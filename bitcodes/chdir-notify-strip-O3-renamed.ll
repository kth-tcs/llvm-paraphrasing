; ModuleID = 'chdir-notify-strip-O3-renamed.bc'
source_filename = "chdir-notify.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, %0* }
%1 = type { i64, i64, i8* }
%2 = type { i8*, i32, i8 }

@0 = internal global %0 { %0* @0, %0* @0 }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@trace_setup_key = external dso_local global %2, align 8
@2 = private unnamed_addr constant [15 x i8] c"chdir-notify.c\00", align 1
@3 = private unnamed_addr constant [31 x i8] c"setup: chdir from '%s' to '%s'\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"setup: reparent %s to '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @chdir_notify_register(i8* %0, void (i8*, i8*, i8*, i8*)* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i8* @xmalloc(i64 40) #5
  %5 = bitcast i8* %4 to i8**
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds i8, i8* %4, i64 8
  %7 = bitcast i8* %6 to void (i8*, i8*, i8*, i8*)**
  store void (i8*, i8*, i8*, i8*)* %1, void (i8*, i8*, i8*, i8*)** %7, align 8
  %8 = getelementptr inbounds i8, i8* %4, i64 16
  %9 = bitcast i8* %8 to i8**
  store i8* %2, i8** %9, align 8
  %10 = getelementptr inbounds i8, i8* %4, i64 24
  %11 = load %0*, %0** getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %12 = bitcast %0* %11 to i8**
  store i8* %10, i8** %12, align 8
  %13 = bitcast i8* %10 to %0**
  store %0* @0, %0** %13, align 8
  %14 = ptrtoint %0* %11 to i64
  %15 = getelementptr inbounds i8, i8* %4, i64 32
  %16 = bitcast i8* %15 to i64*
  store i64 %14, i64* %16, align 8
  store i8* %10, i8** bitcast (%0** getelementptr inbounds (%0, %0* @0, i64 0, i32 1) to i8**), align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @chdir_notify_reparent(i8* %0, i8** %1) local_unnamed_addr #0 {
  %3 = tail call i8* @xmalloc(i64 40) #5
  %4 = bitcast i8* %3 to i8**
  store i8* %0, i8** %4, align 8
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to void (i8*, i8*, i8*, i8*)**
  store void (i8*, i8*, i8*, i8*)* @6, void (i8*, i8*, i8*, i8*)** %6, align 8
  %7 = getelementptr inbounds i8, i8* %3, i64 16
  %8 = bitcast i8* %7 to i8***
  store i8** %1, i8*** %8, align 8
  %9 = getelementptr inbounds i8, i8* %3, i64 24
  %10 = load %0*, %0** getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %11 = bitcast %0* %10 to i8**
  store i8* %9, i8** %11, align 8
  %12 = bitcast i8* %9 to %0**
  store %0* @0, %0** %12, align 8
  %13 = ptrtoint %0* %10 to i64
  %14 = getelementptr inbounds i8, i8* %3, i64 32
  %15 = bitcast i8* %14 to i64*
  store i64 %13, i64* %15, align 8
  store i8* %9, i8** bitcast (%0** getelementptr inbounds (%0, %0* @0, i64 0, i32 1) to i8**), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6(i8* %0, i8* %1, i8* %2, i8* nocapture %3) #0 {
  %5 = bitcast i8* %3 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %6, align 1
  %10 = icmp eq i8 %9, 47
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i8* @xstrdup(i8* nonnull %6) #5
  br label %17

13:                                               ; preds = %8
  %14 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* %1, i8* nonnull %6) #5
  %15 = tail call i8* @remove_leading_path(i8* %14, i8* %2) #5
  %16 = tail call i8* @xstrdup(i8* %15) #5
  tail call void @free(i8* %14) #5
  br label %17

17:                                               ; preds = %11, %13
  %18 = phi i8* [ %12, %11 ], [ %16, %13 ]
  store i8* %18, i8** %5, align 8
  tail call void @free(i8* nonnull %6) #5
  %19 = icmp eq i8* %0, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* getelementptr inbounds (%2, %2* @trace_setup_key, i64 0, i32 1), align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i8, i8* getelementptr inbounds (%2, %2* @trace_setup_key, i64 0, i32 2), align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %20
  %28 = load i8*, i8** %5, align 8
  tail call void (i8*, i32, %2*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 42, %2* nonnull @trace_setup_key, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i64 0, i64 0), i8* nonnull %0, i8* %28) #5
  br label %29

29:                                               ; preds = %23, %27, %17, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @chdir_notify(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 8
  %3 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%1* @1 to i8*), i64 24, i1 false)
  %4 = call i32 @strbuf_getcwd(%1* nonnull %2) #5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = call i32 @chdir(i8* %0) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = tail call i32* @__errno_location() #6
  %11 = load i32, i32* %10, align 4
  call void @strbuf_release(%1* nonnull %2) #5
  store i32 %11, i32* %10, align 4
  br label %43

12:                                               ; preds = %6
  %13 = load i32, i32* getelementptr inbounds (%2, %2* @trace_setup_key, i64 0, i32 1), align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i8, i8* getelementptr inbounds (%2, %2* @trace_setup_key, i64 0, i32 2), align 4
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  call void (i8*, i32, %2*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 67, %2* nonnull @trace_setup_key, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0), i8* %21, i8* %0) #5
  br label %22

22:                                               ; preds = %15, %19
  %23 = load %0*, %0** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %24 = icmp eq %0* %23, @0
  br i1 %24, label %42, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi %0* [ %23, %25 ], [ %40, %27 ]
  %29 = getelementptr inbounds %0, %0* %28, i64 -2, i32 1
  %30 = getelementptr inbounds %0*, %0** %29, i64 1
  %31 = bitcast %0** %30 to void (i8*, i8*, i8*, i8*)**
  %32 = load void (i8*, i8*, i8*, i8*)*, void (i8*, i8*, i8*, i8*)** %31, align 8
  %33 = bitcast %0** %29 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = load i8*, i8** %26, align 8
  %36 = getelementptr inbounds %0*, %0** %29, i64 2
  %37 = bitcast %0** %36 to i8**
  %38 = load i8*, i8** %37, align 8
  call void %32(i8* %34, i8* %35, i8* %0, i8* %38) #5
  %39 = getelementptr inbounds %0, %0* %28, i64 0, i32 0
  %40 = load %0*, %0** %39, align 8
  %41 = icmp eq %0* %40, @0
  br i1 %41, label %42, label %27

42:                                               ; preds = %27, %22
  call void @strbuf_release(%1* nonnull %2) #5
  br label %43

43:                                               ; preds = %1, %42, %9
  %44 = phi i32 [ -1, %9 ], [ 0, %42 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #5
  ret i32 %44
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getcwd(%1*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

declare dso_local void @strbuf_release(%1*) local_unnamed_addr #2

declare dso_local void @trace_printf_key_fl(i8*, i32, %2*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @reparent_relative_path(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %2, align 1
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i8* @xstrdup(i8* nonnull %2) #5
  br label %12

8:                                                ; preds = %3
  %9 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* %0, i8* nonnull %2) #5
  %10 = tail call i8* @remove_leading_path(i8* %9, i8* %1) #5
  %11 = tail call i8* @xstrdup(i8* %10) #5
  tail call void @free(i8* %9) #5
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i8* [ %7, %6 ], [ %11, %8 ]
  ret i8* %13
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @remove_leading_path(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
