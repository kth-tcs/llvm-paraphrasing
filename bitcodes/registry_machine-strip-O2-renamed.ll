; ModuleID = 'registry_machine-strip-O2-renamed.bc'
source_filename = "registry/registry_machine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8*, i64, i32, i64, i64, i8*, i8*, i8*, i8*, %1*, %3*, %3*, %7, %9 }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { %7, i8, %4*, %5* }
%4 = type { i64, i64, i64, i64 }
%5 = type { %6 }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%7 = type { %8*, i32 (i8*, i8*)* }
%8 = type { [2 x %8*], i8 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { [37 x i8], i32, %3*, i32, i32, i32 }
%13 = type { %14*, i8, i32, i32, i32 }
%14 = type { %8, i32, i32, i16, [1 x i8] }

@registry = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [28 x i8] c"registry/registry_machine.c\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"registry_machine_get\00", align 1
@2 = private unnamed_addr constant [62 x i8] c"Registry: machine guid '%s' is not a valid guid. Ignoring it.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %12* @registry_machine_find(i8* %0) local_unnamed_addr #0 {
  %2 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i64 0, i32 28), align 8
  %3 = tail call i8* @dictionary_get(%3* %2, i8* %0) #3
  %4 = bitcast i8* %3 to %12*
  ret %12* %4
}

declare dso_local i8* @dictionary_get(%3*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull %13* @registry_machine_url_allocate(%12* nocapture readonly %0, %14* %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call noalias nonnull i8* @mallocz(i64 24) #3
  %5 = bitcast i8* %4 to %13*
  %6 = trunc i64 %2 to i32
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to i32*
  store i32 %6, i32* %8, align 8
  %9 = getelementptr inbounds i8, i8* %4, i64 12
  %10 = bitcast i8* %9 to i32*
  store i32 %6, i32* %10, align 4
  %11 = getelementptr inbounds i8, i8* %4, i64 20
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 4
  %13 = bitcast i8* %4 to %14**
  store %14* %1, %14** %13, align 8
  %14 = getelementptr inbounds i8, i8* %4, i64 8
  store i8 0, i8* %14, align 8
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 12), align 8
  %16 = add i64 %15, 24
  store i64 %16, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 12), align 8
  %17 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %18 = load %3*, %3** %17, align 8
  %19 = getelementptr inbounds %14, %14* %1, i64 0, i32 4, i64 0
  %20 = tail call nonnull i8* @dictionary_set(%3* %18, i8* nonnull %19, i8* nonnull %4, i64 24) #3
  tail call void @registry_url_link(%14* %1) #3
  ret %13* %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #1

declare dso_local nonnull i8* @dictionary_set(%3*, i8*, i8*, i64) local_unnamed_addr #1

declare dso_local void @registry_url_link(%14*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local nonnull %12* @registry_machine_allocate(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call noalias nonnull i8* @mallocz(i64 72) #3
  %4 = bitcast i8* %3 to %12*
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2, %7
  %8 = phi i8 [ %15, %7 ], [ %5, %2 ]
  %9 = phi i8* [ %14, %7 ], [ %3, %2 ]
  %10 = phi i64 [ %12, %7 ], [ 36, %2 ]
  %11 = phi i8* [ %13, %7 ], [ %0, %2 ]
  %12 = add nsw i64 %10, -1
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  store i8 %8, i8* %9, align 1
  %15 = load i8, i8* %13, align 1
  %16 = icmp eq i8 %15, 0
  %17 = icmp eq i64 %12, 0
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %7

19:                                               ; preds = %7, %2
  %20 = phi i8* [ %3, %2 ], [ %14, %7 ]
  store i8 0, i8* %20, align 1
  %21 = tail call %3* @dictionary_create(i8 zeroext 7) #3
  %22 = getelementptr inbounds i8, i8* %3, i64 48
  %23 = bitcast i8* %22 to %3**
  store %3* %21, %3** %23, align 8
  %24 = trunc i64 %1 to i32
  %25 = getelementptr inbounds i8, i8* %3, i64 60
  %26 = bitcast i8* %25 to i32*
  store i32 %24, i32* %26, align 4
  %27 = getelementptr inbounds i8, i8* %3, i64 56
  %28 = bitcast i8* %27 to i32*
  store i32 %24, i32* %28, align 8
  %29 = getelementptr inbounds i8, i8* %3, i64 64
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 8
  %31 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 9), align 8
  %32 = add i64 %31, 72
  store i64 %32, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 9), align 8
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 2), align 8
  %34 = add i64 %33, 1
  store i64 %34, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 2), align 8
  %35 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i64 0, i32 28), align 8
  %36 = tail call nonnull i8* @dictionary_set(%3* %35, i8* nonnull %3, i8* nonnull %3, i64 72) #3
  ret %12* %4
}

declare dso_local %3* @dictionary_create(i8 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %12* @registry_machine_get(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [37 x i8], align 16
  %4 = icmp eq i8* %0, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = load i8, i8* %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 37, i8* nonnull %9) #3
  %10 = call i32 @regenerate_guid(i8* nonnull %0, i8* nonnull %9) #3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i64 65, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @2, i64 0, i64 0), i8* nonnull %0) #3
  br label %53

13:                                               ; preds = %8
  %14 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i64 0, i32 28), align 8
  %15 = call i8* @dictionary_get(%3* %14, i8* nonnull %9) #3
  %16 = bitcast i8* %15 to %12*
  %17 = icmp eq i8* %15, null
  br i1 %17, label %18, label %53

18:                                               ; preds = %13
  %19 = call noalias nonnull i8* @mallocz(i64 72) #3
  %20 = bitcast i8* %19 to %12*
  %21 = load i8, i8* %9, align 16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18, %23
  %24 = phi i8 [ %31, %23 ], [ %21, %18 ]
  %25 = phi i8* [ %30, %23 ], [ %19, %18 ]
  %26 = phi i64 [ %28, %23 ], [ 36, %18 ]
  %27 = phi i8* [ %29, %23 ], [ %9, %18 ]
  %28 = add nsw i64 %26, -1
  %29 = getelementptr inbounds i8, i8* %27, i64 1
  %30 = getelementptr inbounds i8, i8* %25, i64 1
  store i8 %24, i8* %25, align 1
  %31 = load i8, i8* %29, align 1
  %32 = icmp eq i8 %31, 0
  %33 = icmp eq i64 %28, 0
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %23

35:                                               ; preds = %23, %18
  %36 = phi i8* [ %19, %18 ], [ %30, %23 ]
  store i8 0, i8* %36, align 1
  %37 = call %3* @dictionary_create(i8 zeroext 7) #3
  %38 = getelementptr inbounds i8, i8* %19, i64 48
  %39 = bitcast i8* %38 to %3**
  store %3* %37, %3** %39, align 8
  %40 = trunc i64 %1 to i32
  %41 = getelementptr inbounds i8, i8* %19, i64 60
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 4
  %43 = getelementptr inbounds i8, i8* %19, i64 56
  %44 = bitcast i8* %43 to i32*
  store i32 %40, i32* %44, align 8
  %45 = getelementptr inbounds i8, i8* %19, i64 64
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8
  %47 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 9), align 8
  %48 = add i64 %47, 72
  store i64 %48, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 9), align 8
  %49 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 2), align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 2), align 8
  %51 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i64 0, i32 28), align 8
  %52 = call nonnull i8* @dictionary_set(%3* %51, i8* nonnull %19, i8* nonnull %19, i64 72) #3
  br label %53

53:                                               ; preds = %13, %35, %12
  %54 = phi %12* [ null, %12 ], [ %16, %13 ], [ %20, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 37, i8* nonnull %9) #3
  br label %55

55:                                               ; preds = %5, %2, %53
  %56 = phi %12* [ %54, %53 ], [ null, %5 ], [ null, %2 ]
  ret %12* %56
}

declare dso_local i32 @regenerate_guid(i8*, i8*) local_unnamed_addr #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %13* @registry_machine_link_to_url(%12* nocapture %0, %14* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %14, %14* %1, i64 0, i32 4, i64 0
  %7 = tail call i8* @dictionary_get(%3* %5, i8* nonnull %6) #3
  %8 = bitcast i8* %7 to %13*
  %9 = icmp eq i8* %7, null
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = tail call noalias nonnull i8* @mallocz(i64 24) #3
  %12 = bitcast i8* %11 to %13*
  %13 = trunc i64 %2 to i32
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to i32*
  store i32 %13, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %11, i64 12
  %17 = bitcast i8* %16 to i32*
  store i32 %13, i32* %17, align 4
  %18 = getelementptr inbounds i8, i8* %11, i64 20
  %19 = bitcast i8* %18 to i32*
  store i32 1, i32* %19, align 4
  %20 = bitcast i8* %11 to %14**
  store %14* %1, %14** %20, align 8
  %21 = getelementptr inbounds i8, i8* %11, i64 8
  store i8 0, i8* %21, align 8
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 12), align 8
  %23 = add i64 %22, 24
  store i64 %23, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 12), align 8
  %24 = load %3*, %3** %4, align 8
  %25 = tail call nonnull i8* @dictionary_set(%3* %24, i8* nonnull %6, i8* nonnull %11, i64 24) #3
  tail call void @registry_url_link(%14* %1) #3
  %26 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 6), align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 6), align 8
  br label %39

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, i8* %7, i64 20
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %30, align 4
  %33 = getelementptr inbounds i8, i8* %7, i64 16
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = trunc i64 %2 to i32
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 %36, i32* %34, align 8
  br label %39

39:                                               ; preds = %28, %38, %10
  %40 = phi i32 [ %36, %28 ], [ %36, %38 ], [ %13, %10 ]
  %41 = phi %13* [ %8, %28 ], [ %8, %38 ], [ %12, %10 ]
  %42 = getelementptr inbounds %12, %12* %0, i64 0, i32 5
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, i32* %42, align 8
  %45 = getelementptr inbounds %12, %12* %0, i64 0, i32 4
  %46 = load i32, i32* %45, align 4
  %47 = icmp ult i32 %46, %40
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 %40, i32* %45, align 4
  br label %49

49:                                               ; preds = %48, %39
  %50 = getelementptr inbounds %13, %13* %41, i64 0, i32 1
  %51 = load i8, i8* %50, align 8
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = and i8 %51, -2
  store i8 %55, i8* %50, align 8
  br label %56

56:                                               ; preds = %49, %54
  ret %13* %41
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
