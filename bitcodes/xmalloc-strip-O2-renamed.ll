; ModuleID = 'xmalloc-strip-O2-renamed.bc'
source_filename = "xmalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [19 x i8] c"xmalloc: zero size\00", align 1
@1 = private unnamed_addr constant [34 x i8] c"xmalloc: allocating %zu bytes: %s\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"xcalloc: zero size\00", align 1
@3 = private unnamed_addr constant [40 x i8] c"xcalloc: allocating %zu * %zu bytes: %s\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"xreallocarray: zero size\00", align 1
@5 = private unnamed_addr constant [46 x i8] c"xreallocarray: allocating %zu * %zu bytes: %s\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"xrecallocarray: zero size\00", align 1
@7 = private unnamed_addr constant [47 x i8] c"xrecallocarray: allocating %zu * %zu bytes: %s\00", align 1
@8 = private unnamed_addr constant [12 x i8] c"xstrdup: %s\00", align 1
@9 = private unnamed_addr constant [13 x i8] c"xstrndup: %s\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"xasprintf: %s\00", align 1
@11 = private unnamed_addr constant [25 x i8] c"xsnprintf: len > INT_MAX\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"xsnprintf: overflow\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @xmalloc(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0)) #7
  unreachable

4:                                                ; preds = %1
  %5 = tail call noalias i8* @malloc(i64 %0) #6
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = tail call i32* @__errno_location() #8
  %9 = load i32, i32* %8, align 4
  %10 = tail call i8* @strerror(i32 %9) #6
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i64 0, i64 0), i64 %0, i8* %10) #7
  unreachable

11:                                               ; preds = %4
  ret i8* %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @xcalloc(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0)) #7
  unreachable

7:                                                ; preds = %2
  %8 = tail call noalias i8* @calloc(i64 %0, i64 %1) #6
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i32* @__errno_location() #8
  %12 = load i32, i32* %11, align 4
  %13 = tail call i8* @strerror(i32 %12) #6
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i64 0, i64 0), i64 %0, i64 %1, i8* %13) #7
  unreachable

14:                                               ; preds = %7
  ret i8* %8
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @xrealloc(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0)) #7
  unreachable

5:                                                ; preds = %2
  %6 = tail call i8* @reallocarray(i8* %0, i64 1, i64 %1) #6
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call i32* @__errno_location() #8
  %10 = load i32, i32* %9, align 4
  %11 = tail call i8* @strerror(i32 %10) #6
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i64 0, i64 0), i64 1, i64 %1, i8* %11) #7
  unreachable

12:                                               ; preds = %5
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xreallocarray(i8* %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0)) #7
  unreachable

8:                                                ; preds = %3
  %9 = tail call i8* @reallocarray(i8* %0, i64 %1, i64 %2) #6
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call i32* @__errno_location() #8
  %13 = load i32, i32* %12, align 4
  %14 = tail call i8* @strerror(i32 %13) #6
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i64 0, i64 0), i64 %1, i64 %2, i8* %14) #7
  unreachable

15:                                               ; preds = %8
  ret i8* %9
}

; Function Attrs: nounwind
declare dso_local i8* @reallocarray(i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @xrecallocarray(i8* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i64 0, i64 0)) #7
  unreachable

9:                                                ; preds = %4
  %10 = tail call i8* @recallocarray(i8* %0, i64 %1, i64 %2, i64 %3) #6
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = tail call i32* @__errno_location() #8
  %14 = load i32, i32* %13, align 4
  %15 = tail call i8* @strerror(i32 %14) #6
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @7, i64 0, i64 0), i64 %2, i64 %3, i8* %15) #7
  unreachable

16:                                               ; preds = %9
  ret i8* %10
}

declare dso_local i8* @recallocarray(i8*, i64, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @xstrdup(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @strdup(i8* %0) #6
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i32* @__errno_location() #8
  %6 = load i32, i32* %5, align 4
  %7 = tail call i8* @strerror(i32 %6) #6
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i64 0, i64 0), i8* %7) #7
  unreachable

8:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @xstrndup(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call noalias i8* @strndup(i8* %0, i64 %1) #6
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i32* @__errno_location() #8
  %7 = load i32, i32* %6, align 4
  %8 = tail call i8* @strerror(i32 %7) #6
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), i8* %8) #7
  unreachable

9:                                                ; preds = %2
  ret i8* %3
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strndup(i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @xasprintf(i8** %0, i8* nonnull %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %0], align 16
  %4 = bitcast [1 x %0]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1 x %0], [1 x %0]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i32 @vasprintf(i8** %0, i8* nonnull %1, %0* nonnull %5) #6
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call i32* @__errno_location() #8
  %10 = load i32, i32* %9, align 4
  %11 = call i8* @strerror(i32 %10) #6
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), i8* %11) #7
  unreachable

12:                                               ; preds = %2
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #6
  ret i32 %6
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @xvasprintf(i8** %0, i8* nonnull %1, %0* %2) local_unnamed_addr #0 {
  %4 = tail call i32 @vasprintf(i8** %0, i8* nonnull %1, %0* %2) #6
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = tail call i32* @__errno_location() #8
  %8 = load i32, i32* %7, align 4
  %9 = tail call i8* @strerror(i32 %8) #6
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), i8* %9) #7
  unreachable

10:                                               ; preds = %3
  ret i32 %4
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @vasprintf(i8**, i8*, %0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @xsnprintf(i8* nocapture %0, i64 %1, i8* nocapture nonnull readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %0], align 16
  %5 = bitcast [1 x %0]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #6
  call void @llvm.va_start(i8* nonnull %5)
  %6 = icmp ugt i64 %1, 2147483647
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i64 0, i64 0)) #7
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds [1 x %0], [1 x %0]* %4, i64 0, i64 0
  %10 = call i32 @vsnprintf(i8* %0, i64 %1, i8* nonnull %2, %0* nonnull %9) #6
  %11 = icmp sgt i32 %10, -1
  %12 = trunc i64 %1 to i32
  %13 = icmp slt i32 %10, %12
  %14 = and i1 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i64 0, i64 0)) #7
  unreachable

16:                                               ; preds = %8
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xvsnprintf(i8* nocapture %0, i64 %1, i8* nocapture nonnull readonly %2, %0* %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %1, 2147483647
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i64 0, i64 0)) #7
  unreachable

7:                                                ; preds = %4
  %8 = tail call i32 @vsnprintf(i8* %0, i64 %1, i8* nonnull %2, %0* %3) #6
  %9 = icmp sgt i32 %8, -1
  %10 = trunc i64 %1 to i32
  %11 = icmp slt i32 %8, %10
  %12 = and i1 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i64 0, i64 0)) #7
  unreachable

14:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %0*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
