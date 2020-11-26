; ModuleID = 'write-or-die-strip-O2-renamed.bc'
source_filename = "write-or-die.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%3 = type { i64, i64 }
%4 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %3, %3, %3, [3 x i64] }
%5 = type { i32, i32, i8*, i8* }

@0 = internal unnamed_addr global i32 -1, align 4
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [10 x i8] c"GIT_FLUSH\00", align 1
@2 = private unnamed_addr constant [22 x i8] c"write failure on '%s'\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"fsync error on '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @maybe_flush_or_die(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #7
  %5 = load %0*, %0** @stdout, align 8
  %6 = icmp eq %0* %5, %0
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = load i32, i32* @0, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  %11 = tail call i8* @getenv(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0)) #7
  %12 = icmp eq i8* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, i32* @0, align 4
  br label %30

18:                                               ; preds = %10
  %19 = tail call i32 @fileno(%0* %0) #7
  %20 = bitcast %2* %3 to %4*
  %21 = call i32 @__fxstat64(i32 1, i32 %19, %4* nonnull %20) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds %2, %2* %3, i64 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 32768
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 1, i32* @0, align 4
  br label %33

29:                                               ; preds = %18, %23
  store i32 0, i32* @0, align 4
  br label %36

30:                                               ; preds = %13, %7
  %31 = phi i32 [ %17, %13 ], [ %8, %7 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %30
  %34 = call i32 @ferror(%0* %0) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %29, %33, %30, %2
  %37 = call i32 @fflush(%0* %0)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32* @__errno_location() #8
  %41 = load i32, i32* %40, align 4
  call void @check_pipe(i32 %41) #7
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @2, i64 0, i64 0), i8* %1) #9
  unreachable

42:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fileno(%0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%0* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #3

declare dso_local void @check_pipe(i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @fprintf_or_die(%0* nocapture %0, i8* nocapture readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %5], align 16
  %4 = bitcast [1 x %5]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [1 x %5], [1 x %5]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i32 @vfprintf(%0* %0, i8* %1, %5* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call i32* @__errno_location() #8
  %10 = load i32, i32* %9, align 4
  call void @check_pipe(i32 %10) #7
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0)) #9
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%0* nocapture, i8* nocapture readonly, %5*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @fsync_or_die(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @fsync(i32 %0) #7
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i8* %1) #9
  unreachable

6:                                                ; preds = %2
  ret void
}

declare dso_local i32 @fsync(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @write_or_die(i32 %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @write_in_full(i32 %0, i8* %1, i64 %2) #7
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i32* @__errno_location() #8
  %8 = load i32, i32* %7, align 4
  tail call void @check_pipe(i32 %8) #7
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0)) #9
  unreachable

9:                                                ; preds = %3
  ret void
}

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %4*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
