; ModuleID = 'test-prio-queue-strip-O2-renamed.bc'
source_filename = "t/helper/test-prio-queue.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 (i8*, i8*, i8*)*, i32, i8*, i32, i32, %1* }
%1 = type { i32, i8* }

@0 = private unnamed_addr constant %0 { i32 (i8*, i8*, i8*)* @7, i32 0, i8* null, i32 0, i32 0, %1* null }, align 8
@1 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"t/helper/test-prio-queue.c\00", align 1
@3 = private unnamed_addr constant [34 x i8] c"peek and get results do not match\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"stack\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"NULL\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__prio_queue(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%0* @0 to i8*), i64 40, i1 false)
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %60, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  br label %10

10:                                               ; preds = %8, %56
  %11 = phi i8* [ %6, %8 ], [ %58, %56 ]
  %12 = phi i8** [ %5, %8 ], [ %57, %56 ]
  %13 = call i32 @strcmp(i8* nonnull %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0)) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = call i8* @prio_queue_peek(%0* nonnull %3) #7
  %17 = call i8* @prio_queue_get(%0* nonnull %3) #7
  %18 = icmp eq i8* %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i32 29, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0)) #9
  unreachable

20:                                               ; preds = %15
  %21 = icmp eq i8* %16, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call i32 @puts(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0)) #7
  br label %28

24:                                               ; preds = %20
  %25 = bitcast i8* %16 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i32 %26) #7
  br label %28

28:                                               ; preds = %22, %24
  call void @free(i8* %16) #7
  br label %56

29:                                               ; preds = %10
  %30 = call i32 @strcmp(i8* nonnull %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = call i8* @prio_queue_peek(%0* nonnull %3) #7
  %34 = icmp eq i8* %33, null
  br i1 %34, label %56, label %35

35:                                               ; preds = %32, %40
  %36 = phi i8* [ %44, %40 ], [ %33, %32 ]
  %37 = call i8* @prio_queue_get(%0* nonnull %3) #7
  %38 = icmp eq i8* %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i32 37, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i64 0, i64 0)) #9
  unreachable

40:                                               ; preds = %35
  %41 = bitcast i8* %36 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i32 %42) #7
  call void @free(i8* nonnull %36) #7
  %44 = call i8* @prio_queue_peek(%0* nonnull %3) #7
  %45 = icmp eq i8* %44, null
  br i1 %45, label %56, label %35

46:                                               ; preds = %29
  %47 = call i32 @strcmp(i8* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0)) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 (i8*, i8*, i8*)* null, i32 (i8*, i8*, i8*)** %9, align 8
  br label %56

50:                                               ; preds = %46
  %51 = call i8* @xmalloc(i64 4) #7
  %52 = bitcast i8* %51 to i32*
  %53 = load i8*, i8** %12, align 8
  %54 = call i64 @strtol(i8* nocapture nonnull %53, i8** null, i32 10) #7
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %52, align 4
  call void @prio_queue_put(%0* nonnull %3, i8* %51) #7
  br label %56

56:                                               ; preds = %40, %32, %50, %49, %28
  %57 = getelementptr inbounds i8*, i8** %12, i64 1
  %58 = load i8*, i8** %57, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %10

60:                                               ; preds = %56, %2
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @7(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture readnone %2) #2 {
  %4 = bitcast i8* %0 to i32*
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub nsw i32 %6, %7
  ret i32 %8
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @prio_queue_peek(%0*) local_unnamed_addr #4

declare dso_local i8* @prio_queue_get(%0*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #4

declare dso_local void @prio_queue_put(%0*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
