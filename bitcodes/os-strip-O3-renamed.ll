; ModuleID = 'os-strip-O3-renamed.bc'
source_filename = "libnetdata/os.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }

@processors = dso_local local_unnamed_addr global i32 1, align 4
@0 = private unnamed_addr constant [13 x i8] c"%s/proc/stat\00", align 1
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"libnetdata/os.c\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"get_system_cpus\00", align 1
@4 = private unnamed_addr constant [58 x i8] c"Cannot open file '%s'. Assuming system has %d processors.\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@pid_max = dso_local local_unnamed_addr global i32 32768, align 4
@7 = internal unnamed_addr global i1 false, align 1
@8 = private unnamed_addr constant [27 x i8] c"%s/proc/sys/kernel/pid_max\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"get_system_pid_max\00", align 1
@10 = private unnamed_addr constant [57 x i8] c"Cannot open file '%s'. Assuming system supports %d pids.\00", align 1
@11 = private unnamed_addr constant [58 x i8] c"Cannot parse file '%s'. Assuming system supports %d pids.\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"get_system_HZ\00", align 1
@13 = private unnamed_addr constant [30 x i8] c"Cannot get system clock ticks\00", align 1
@system_hz = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i64 @get_system_cpus() local_unnamed_addr #0 {
  %1 = alloca [4097 x i8], align 16
  store i32 1, i32* @processors, align 4
  %2 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %2) #5
  %3 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %4 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %2, i64 4096, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i8* %3) #5
  %5 = call %0* @procfile_open(i8* nonnull %2, i8* null, i32 0) #5
  %6 = icmp eq %0* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i32, i32* @processors, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i64 0, i64 0), i64 40, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i64 0, i64 0), i8* nonnull %2, i32 %8) #5
  br label %55

9:                                                ; preds = %0
  %10 = call %0* @procfile_readall(%0* nonnull %5) #5
  %11 = icmp eq %0* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32, i32* @processors, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i64 0, i64 0), i64 46, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i64 0, i64 0), i8* nonnull %2, i32 %13) #5
  br label %55

14:                                               ; preds = %9
  store i32 0, i32* @processors, align 4
  %15 = getelementptr inbounds %0, %0* %10, i64 0, i32 5
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %50, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %0, %0* %10, i64 0, i32 6
  br label %22

22:                                               ; preds = %20, %45
  %23 = phi i32 [ 0, %20 ], [ %46, %45 ]
  %24 = phi i64 [ 0, %20 ], [ %48, %45 ]
  %25 = phi i32 [ 0, %20 ], [ %47, %45 ]
  %26 = getelementptr inbounds %1, %1* %16, i64 0, i32 2, i64 %24, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %1, %1* %16, i64 0, i32 2, i64 %24, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = load %3*, %3** %21, align 8
  %33 = getelementptr inbounds %3, %3* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = getelementptr inbounds %3, %3* %32, i64 0, i32 2, i64 %31
  %38 = load i8*, i8** %37, align 8
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i8* [ %38, %36 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), %29 ]
  %41 = call i32 @strncmp(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i64 3) #6
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nsw i32 %23, 1
  store i32 %44, i32* @processors, align 4
  br label %45

45:                                               ; preds = %22, %39, %43
  %46 = phi i32 [ %23, %22 ], [ %23, %39 ], [ %44, %43 ]
  %47 = add i32 %25, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %18, %48
  br i1 %49, label %22, label %50

50:                                               ; preds = %45, %14
  %51 = phi i32 [ 0, %14 ], [ %46, %45 ]
  %52 = add nsw i32 %51, -1
  %53 = icmp sgt i32 %52, 1
  %54 = select i1 %53, i32 %52, i32 1
  store i32 %54, i32* @processors, align 4
  call void @procfile_close(%0* nonnull %10) #5
  br label %55

55:                                               ; preds = %50, %12, %7
  %56 = load i32, i32* @processors, align 4
  %57 = sext i32 %56 to i64
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %2) #5
  ret i64 %57
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local void @procfile_close(%0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_system_pid_max() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = alloca [4097 x i8], align 16
  %3 = load i1, i1* @7, align 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, i32* @pid_max, align 4
  br label %51

6:                                                ; preds = %0
  store i1 true, i1* @7, align 1
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %7) #5
  %8 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %9 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i8* %8) #5
  %10 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %10) #5
  %11 = call i32 (i8*, i32, ...) @open(i8* nonnull %7, i32 0, i32 438) #5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  store i8 0, i8* %10, align 16
  br label %39

14:                                               ; preds = %6
  %15 = call i64 @read(i32 %11, i8* nonnull %10, i64 30) #5
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store i8 0, i8* %10, align 16
  %18 = call i32 @close(i32 %11) #5
  br label %39

19:                                               ; preds = %14
  %20 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %15
  store i8 0, i8* %20, align 1
  %21 = call i32 @close(i32 %11) #5
  %22 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 30
  store i8 0, i8* %22, align 2
  %23 = load i8, i8* %10, align 16
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %10) #5
  br label %44

27:                                               ; preds = %19, %27
  %28 = phi i8 [ %36, %27 ], [ %23, %19 ]
  %29 = phi i64 [ %34, %27 ], [ 0, %19 ]
  %30 = phi i8* [ %35, %27 ], [ %10, %19 ]
  %31 = sext i8 %28 to i64
  %32 = mul i64 %29, 10
  %33 = add nsw i64 %31, -48
  %34 = add i64 %33, %32
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = add i8 %36, -48
  %38 = icmp ult i8 %37, 10
  br i1 %38, label %27, label %42

39:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %10) #5
  %40 = load i32, i32* @pid_max, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i64 97, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @10, i64 0, i64 0), i8* nonnull %7, i32 %40) #5
  %41 = load i32, i32* @pid_max, align 4
  br label %49

42:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %10) #5
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %26, %42
  %45 = load i32, i32* @pid_max, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i64 102, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @11, i64 0, i64 0), i8* nonnull %7, i32 %45) #5
  %46 = load i32, i32* @pid_max, align 4
  br label %49

47:                                               ; preds = %42
  %48 = trunc i64 %34 to i32
  store i32 %48, i32* @pid_max, align 4
  br label %49

49:                                               ; preds = %47, %44, %39
  %50 = phi i32 [ %41, %39 ], [ %48, %47 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %7) #5
  br label %51

51:                                               ; preds = %49, %4
  %52 = phi i32 [ %5, %4 ], [ %50, %49 ]
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local void @get_system_HZ() local_unnamed_addr #0 {
  %1 = tail call i64 @sysconf(i32 2) #5
  %2 = icmp eq i64 %1, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0), i64 117, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i64 0, i64 0)) #5
  br label %4

4:                                                ; preds = %3, %0
  %5 = trunc i64 %1 to i32
  store i32 %5, i32* @system_hz, align 4
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #4

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
