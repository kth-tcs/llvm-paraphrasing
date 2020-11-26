; ModuleID = 'closefrom-strip-O3-renamed.bc'
source_filename = "compat/closefrom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i64, i64, i16, i8, [256 x i8] }

@0 = private unnamed_addr constant [13 x i8] c"/proc/%ld/fd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @closefrom(i32 %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %4) #4
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = tail call i32 @getpid() #4
  %7 = sext i32 %6 to i64
  %8 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %4, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i64 %7) #4
  %9 = icmp sgt i32 %8, 0
  %10 = icmp ult i32 %8, 4097
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  %13 = call %0* @opendir(i8* nonnull %4)
  %14 = icmp eq %0* %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %12
  %16 = tail call %1* @readdir(%0* nonnull %13) #4
  %17 = icmp eq %1* %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %15
  %19 = sext i32 %0 to i64
  br label %20

20:                                               ; preds = %18, %40
  %21 = phi %1* [ %16, %18 ], [ %41, %40 ]
  %22 = getelementptr inbounds %1, %1* %21, i64 0, i32 4, i64 0
  %23 = call i64 @strtol(i8* nonnull %22, i8** nonnull %3, i32 10) #4
  %24 = load i8*, i8** %3, align 8
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  %27 = load i8, i8* %24, align 1
  %28 = icmp ne i8 %27, 0
  %29 = icmp ugt i64 %23, 2147483646
  %30 = or i1 %29, %28
  %31 = icmp slt i64 %23, %19
  %32 = or i1 %31, %30
  br i1 %32, label %40, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @dirfd(%0* nonnull %13) #4
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %23, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = trunc i64 %23 to i32
  %39 = tail call i32 @close(i32 %38) #4
  br label %40

40:                                               ; preds = %26, %33, %20, %37
  %41 = tail call %1* @readdir(%0* nonnull %13) #4
  %42 = icmp eq %1* %41, null
  br i1 %42, label %43, label %20

43:                                               ; preds = %40, %15
  %44 = tail call i32 @closedir(%0* nonnull %13)
  br label %57

45:                                               ; preds = %12, %1
  %46 = tail call i64 @sysconf(i32 4) #4
  %47 = icmp slt i64 %46, 0
  %48 = select i1 %47, i64 256, i64 %46
  %49 = sext i32 %0 to i64
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %55, %51 ], [ %49, %45 ]
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 @close(i32 %53) #4
  %55 = add nsw i64 %52, 1
  %56 = icmp eq i64 %55, %48
  br i1 %56, label %57, label %51

57:                                               ; preds = %51, %45, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %4) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %0* @opendir(i8* nocapture readonly) local_unnamed_addr #2

declare dso_local %1* @readdir(%0*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @dirfd(%0*) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @closedir(%0* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
