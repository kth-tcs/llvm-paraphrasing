; ModuleID = 'osdep-linux-strip-O3-renamed.bc'
source_filename = "osdep-linux.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type opaque

@0 = private unnamed_addr constant [19 x i8] c"/proc/%lld/cmdline\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@2 = internal global [4097 x i8] zeroinitializer, align 16
@3 = private unnamed_addr constant [15 x i8] c"/proc/%lld/cwd\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"EVENT_NOEPOLL\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @osdep_get_name(i32 %0, i8* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = tail call i32 @tcgetpgrp(i32 %0) #4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %37, label %7

7:                                                ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0), i64 %8) #4
  %10 = load i8*, i8** %3, align 8
  %11 = call %0* @fopen(i8* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0))
  %12 = icmp eq %0* %11, null
  %13 = load i8*, i8** %3, align 8
  call void @free(i8* %13) #4
  br i1 %12, label %37, label %14

14:                                               ; preds = %7
  %15 = call i32 @fgetc_unlocked(%0* nonnull %11)
  %16 = add i32 %15, 1
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %34, label %18

18:                                               ; preds = %14, %18
  %19 = phi i32 [ %27, %18 ], [ %15, %14 ]
  %20 = phi i8* [ %23, %18 ], [ null, %14 ]
  %21 = phi i64 [ %25, %18 ], [ 0, %14 ]
  %22 = add i64 %21, 2
  %23 = call i8* @xrealloc(i8* %20, i64 %22) #4
  %24 = trunc i32 %19 to i8
  %25 = add i64 %21, 1
  %26 = getelementptr inbounds i8, i8* %23, i64 %21
  store i8 %24, i8* %26, align 1
  %27 = call i32 @fgetc_unlocked(%0* nonnull %11)
  %28 = add i32 %27, 1
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %18

30:                                               ; preds = %18
  %31 = icmp eq i8* %23, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %14, %30, %32
  %35 = phi i8* [ null, %30 ], [ %23, %32 ], [ null, %14 ]
  %36 = call i32 @fclose(%0* nonnull %11)
  br label %37

37:                                               ; preds = %7, %2, %34
  %38 = phi i8* [ %35, %34 ], [ null, %2 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i8* %38
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @tcgetpgrp(i32) local_unnamed_addr #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias %0* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%0* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @osdep_get_cwd(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = tail call i32 @tcgetpgrp(i32 %0) #4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  %9 = sext i32 %6 to i64
  %10 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i64 %9) #4
  %11 = load i8*, i8** %2, align 8
  %12 = call i64 @readlink(i8* %11, i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @2, i64 0, i64 0), i64 4096) #4
  %13 = load i8*, i8** %2, align 8
  call void @free(i8* %13) #4
  %14 = icmp eq i64 %12, -1
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = call i32 (i32, i64, ...) @ioctl(i32 %0, i64 21545, i32* nonnull %3) #4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i64 %20) #4
  %22 = load i8*, i8** %2, align 8
  %23 = call i64 @readlink(i8* %22, i8* getelementptr inbounds ([4097 x i8], [4097 x i8]* @2, i64 0, i64 0), i64 4096) #4
  %24 = load i8*, i8** %2, align 8
  call void @free(i8* %24) #4
  br label %25

25:                                               ; preds = %18, %8
  %26 = phi i64 [ %23, %18 ], [ %12, %8 ]
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds [4097 x i8], [4097 x i8]* @2, i64 0, i64 %26
  store i8 0, i8* %29, align 1
  br label %30

30:                                               ; preds = %15, %25, %1, %28
  %31 = phi i8* [ getelementptr inbounds ([4097 x i8], [4097 x i8]* @2, i64 0, i64 0), %28 ], [ null, %1 ], [ null, %25 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret i8* %31
}

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %2* @osdep_event_init() local_unnamed_addr #0 {
  %1 = tail call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i32 1) #4
  %2 = tail call %2* @event_init() #4
  %3 = tail call i32 @unsetenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0)) #4
  ret %2* %2
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %2* @event_init() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unsetenv(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fgetc_unlocked(%0* nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
