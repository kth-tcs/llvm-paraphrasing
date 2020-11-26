; ModuleID = 'rrdfamily-strip-O3-renamed.bc'
source_filename = "database/rrdfamily.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i8*, i32, i64, %2 }
%1 = type { [2 x %1*], i8 }
%2 = type { %3, %4 }
%3 = type { %1*, i32 (i8*, i8*)* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%6 = type { %1, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %7*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %8, [2 x i32], %11*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %12*, i32, i32, %14*, %14*, %2, %2, %17, i32, i32, i32, %19*, %19*, %20*, %4, %33*, %4, i32, %2, %2, %2, %2, %34, %34, %6* }
%7 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type { i64, i64, i8*, i8, i8, i64, i64 }
%12 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %13*, %12*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%13 = type { %13*, %12*, i32 }
%14 = type { %1, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %15*, %15*, %15*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %16*, %16*, %16*, %16*, %20*, %14*, %14*, %14* }
%15 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %11*, i8*, %14* }
%16 = type { %1, i8*, i32, i32, i32, i8*, i64 }
%17 = type { i32, i32, i32, i32, %18*, %4 }
%18 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %18*, %18*, %18* }
%19 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %15*, %15*, %15*, %19*, [8 x i8] }
%20 = type { %1, %1, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %4, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %21, %21, i64, i64, %0*, %6*, %20*, x86_fp80, x86_fp80, %2, %22*, %14*, i64, [27 x i8], %2, %23* }
%21 = type { i64, i64 }
%22 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %16*, %16*, %16*, %16*, %16*, %20*, %22* }
%23 = type { %1, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %24*, [8 x i64], i64, i8, %21, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %23*, %20*, i64, i32, i64, [33 x i8], %32*, [0 x i32], [8 x i8] }
%24 = type { %25, %27, %28 }
%25 = type { %26 }
%26 = type { i64, i64 }
%27 = type { void (%23*)*, void (%23*, i64, i32)*, void (%23*)* }
%28 = type { void (%23*, %29*, i64, i64)*, i32 (%29*, i64*)*, i32 (%29*)*, void (%29*)*, i64 (%23*)*, i64 (%23*)* }
%29 = type { %23*, i64, i64, %30 }
%30 = type { %31 }
%31 = type { i64, i64, i8 }
%32 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %16*, %16*, %16*, %16*, %16*, %16*, %16*, %16*, %16*, %16*, %23*, %32* }
%33 = type { i8*, i8*, i32, i32, %33* }
%34 = type { %35*, i32 }
%35 = type opaque

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"database/rrdfamily.c\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"rrdfamily_create\00", align 1
@3 = private unnamed_addr constant [92 x i8] c"RRDFAMILY: INTERNAL ERROR: Expected to INSERT RRDFAMILY '%s' into index, but inserted '%s'.\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@5 = private unnamed_addr constant [15 x i8] c"rrdfamily_free\00", align 1
@6 = private unnamed_addr constant [91 x i8] c"RRDFAMILY: INTERNAL ERROR: Expected to DELETE RRDFAMILY '%s' from index, but deleted '%s'.\00", align 1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @rrdfamily_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 32
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 32
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %5, %8
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %1, i64 24
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strcmp(i8* %15, i8* %18) #5
  br label %20

20:                                               ; preds = %10, %2, %12
  %21 = phi i32 [ %19, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %21
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %0* @rrdfamily_create(%6* %0, i8* %1) local_unnamed_addr #2 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #6
  %5 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  store i8* %1, i8** %5, align 8
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2, %8
  %9 = phi i8 [ %16, %8 ], [ %6, %2 ]
  %10 = phi i32 [ %15, %8 ], [ -2128831035, %2 ]
  %11 = phi i8* [ %13, %8 ], [ %1, %2 ]
  %12 = mul i32 %10, 16777619
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  %14 = zext i8 %9 to i32
  %15 = xor i32 %12, %14
  %16 = load i8, i8* %13, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %8

18:                                               ; preds = %8, %2
  %19 = phi i32 [ -2128831035, %2 ], [ %15, %8 ]
  %20 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  store i32 %19, i32* %20, align 8
  %21 = getelementptr inbounds %6, %6* %0, i64 0, i32 60
  %22 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %23 = call %1* @avl_search_lock(%2* nonnull %21, %1* nonnull %22) #6
  %24 = bitcast %1* %23 to %0*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #6
  %25 = icmp eq %1* %23, null
  br i1 %25, label %26, label %58

26:                                               ; preds = %18
  %27 = call noalias nonnull i8* @callocz(i64 1, i64 120) #6
  %28 = bitcast i8* %27 to %0*
  %29 = call noalias nonnull i8* @strdupz(i8* %1) #6
  %30 = getelementptr inbounds i8, i8* %27, i64 24
  %31 = bitcast i8* %30 to i8**
  store i8* %29, i8** %31, align 8
  %32 = load i8, i8* %29, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %26, %34
  %35 = phi i8 [ %42, %34 ], [ %32, %26 ]
  %36 = phi i32 [ %41, %34 ], [ -2128831035, %26 ]
  %37 = phi i8* [ %39, %34 ], [ %29, %26 ]
  %38 = mul i32 %36, 16777619
  %39 = getelementptr inbounds i8, i8* %37, i64 1
  %40 = zext i8 %35 to i32
  %41 = xor i32 %38, %40
  %42 = load i8, i8* %39, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %34

44:                                               ; preds = %34, %26
  %45 = phi i32 [ -2128831035, %26 ], [ %41, %34 ]
  %46 = getelementptr inbounds i8, i8* %27, i64 32
  %47 = bitcast i8* %46 to i32*
  store i32 %45, i32* %47, align 8
  %48 = getelementptr inbounds i8, i8* %27, i64 48
  %49 = bitcast i8* %48 to %2*
  call void @avl_init_lock(%2* nonnull %49, i32 (i8*, i8*)* nonnull @rrdvar_compare) #6
  %50 = bitcast i8* %27 to %1*
  %51 = call nonnull %1* @avl_insert_lock(%2* nonnull %21, %1* nonnull %50) #6
  %52 = icmp eq %1* %51, %50
  br i1 %52, label %58, label %53

53:                                               ; preds = %44
  %54 = load i8*, i8** %31, align 8
  %55 = getelementptr inbounds %1, %1* %51, i64 1
  %56 = bitcast %1* %55 to i8**
  %57 = load i8*, i8** %56, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i64 39, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @3, i64 0, i64 0), i8* %54, i8* %57) #6
  br label %58

58:                                               ; preds = %53, %44, %18
  %59 = phi %0* [ %24, %18 ], [ %28, %44 ], [ %28, %53 ]
  %60 = getelementptr inbounds %0, %0* %59, i64 0, i32 3
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* %60, align 8
  ret %0* %59
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #4

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #4

declare dso_local void @avl_init_lock(%2*, i32 (i8*, i8*)*) local_unnamed_addr #4

declare dso_local i32 @rrdvar_compare(i8*, i8*) #4

declare dso_local nonnull %1* @avl_insert_lock(%2*, %1*) local_unnamed_addr #4

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @rrdfamily_free(%6* %0, %0* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, -1
  store i64 %5, i64* %3, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds %6, %6* %0, i64 0, i32 60
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %10 = tail call %1* @avl_remove_lock(%2* nonnull %8, %1* %9) #6
  %11 = bitcast %1* %10 to %0*
  %12 = icmp eq %0* %11, %1
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq %1* %10, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %1, %1* %10, i64 1
  %19 = bitcast %1* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  br label %21

21:                                               ; preds = %13, %17
  %22 = phi i8* [ %20, %17 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), %13 ]
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i64 0, i64 0), i64 51, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @6, i64 0, i64 0), i8* %15, i8* %22) #6
  br label %28

23:                                               ; preds = %7
  %24 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  tail call void @rrdvar_free_remaining_variables(%6* %0, %2* nonnull %24) #6
  %25 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  tail call void @freez(i8* %26) #6
  %27 = bitcast %0* %1 to i8*
  tail call void @freez(i8* %27) #6
  br label %28

28:                                               ; preds = %21, %23, %2
  ret void
}

declare dso_local %1* @avl_remove_lock(%2*, %1*) local_unnamed_addr #4

declare dso_local void @rrdvar_free_remaining_variables(%6*, %2*) local_unnamed_addr #4

declare dso_local void @freez(i8*) local_unnamed_addr #4

declare dso_local %1* @avl_search_lock(%2*, %1*) local_unnamed_addr #4

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
