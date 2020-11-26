; ModuleID = 'registry_log-strip-O2-renamed.bc'
source_filename = "registry/registry_log.c"
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
%12 = type { [37 x i8], %7, i32, i32, i32 }
%13 = type { [37 x i8], i32, %3*, i32, i32, i32 }
%14 = type { %8, i32, i32, i16, [1 x i8] }

@registry = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [21 x i8] c"%c\09%08x\09%s\09%s\09%s\09%s\0A\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"registry/registry_log.c\00", align 1
@3 = private unnamed_addr constant [13 x i8] c"registry_log\00", align 1
@4 = private unnamed_addr constant [85 x i8] c"Registry: failed to save log. Registry data may be lost in case of abnormal restart.\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"registry_log_open\00", align 1
@7 = private unnamed_addr constant [48 x i8] c"Cannot set line buffering on registry log file.\00", align 1
@8 = private unnamed_addr constant [99 x i8] c"Cannot open registry log file '%s'. Registry data will be lost in case of netdata or server crash.\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@10 = private unnamed_addr constant [22 x i8] c"registry_log_recreate\00", align 1
@11 = private unnamed_addr constant [34 x i8] c"Cannot truncate registry log '%s'\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"registry_log_load\00", align 1
@14 = private unnamed_addr constant [40 x i8] c"Registry: cannot open registry file: %s\00", align 1
@15 = private unnamed_addr constant [45 x i8] c"Registry: log line %zd is wrong (len = %zu).\00", align 1
@16 = private unnamed_addr constant [44 x i8] c"Registry: log line %zd does not have a url.\00", align 1
@17 = private unnamed_addr constant [50 x i8] c"Registry: ignoring line %zd of filename '%s': %s.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @registry_log(i8 signext %0, %12* %1, %13* %2, %14* %3, i8* %4) local_unnamed_addr #0 {
  %6 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i64 0, i32 26), align 8
  %7 = icmp eq %1* %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = sext i8 %0 to i32
  %10 = getelementptr inbounds %12, %12* %1, i64 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %12, %12* %1, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %13, %13* %2, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %14, %14* %3, i64 0, i32 4, i64 0
  %15 = tail call i32 (%1*, i8*, ...) @fprintf(%1* nonnull %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i64 0, i64 0), i32 %9, i32 %11, i8* %12, i8* %13, i8* %4, i8* nonnull %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i64 0, i64 0), i64 15, i8* getelementptr inbounds ([85 x i8], [85 x i8]* @4, i64 0, i64 0)) #4
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 7), align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 7), align 8
  %21 = tail call i32 @registry_db_should_be_saved() #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @registry_db_save() #4
  br label %25

25:                                               ; preds = %18, %5, %23
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @registry_db_should_be_saved() local_unnamed_addr #2

declare dso_local i32 @registry_db_save() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_log_open() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i64 0, i32 26), align 8
  %2 = icmp eq %1* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @fclose(%1* nonnull %1)
  br label %5

5:                                                ; preds = %0, %3
  %6 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 24), align 8
  %7 = tail call %1* @fopen(i8* %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0))
  store %1* %7, %1** getelementptr inbounds (%0, %0* @registry, i64 0, i32 26), align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @setvbuf(%1* nonnull %7, i8* null, i32 1, i64 0) #4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i64 36, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @7, i64 0, i64 0)) #4
  br label %15

13:                                               ; preds = %5
  %14 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 24), align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i64 40, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @8, i64 0, i64 0), i8* %14) #4
  br label %15

15:                                               ; preds = %12, %9, %13
  %16 = phi i32 [ -1, %13 ], [ 0, %9 ], [ 0, %12 ]
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local i32 @fclose(%1* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias %1* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%1* nocapture, i8*, i32, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @registry_log_close() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i64 0, i32 26), align 8
  %2 = icmp eq %1* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @fclose(%1* nonnull %1)
  store %1* null, %1** getelementptr inbounds (%0, %0* @registry, i64 0, i32 26), align 8
  br label %5

5:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @registry_log_recreate() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i64 0, i32 26), align 8
  %2 = icmp eq %1* %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @fclose(%1* nonnull %1) #4
  store %1* null, %1** getelementptr inbounds (%0, %0* @registry, i64 0, i32 26), align 8
  %5 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 24), align 8
  %6 = tail call %1* @fopen(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0))
  store %1* %6, %1** getelementptr inbounds (%0, %0* @registry, i64 0, i32 26), align 8
  %7 = icmp eq %1* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @fclose(%1* nonnull %6)
  br label %12

10:                                               ; preds = %3
  %11 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 24), align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @10, i64 0, i64 0), i64 58, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @11, i64 0, i64 0), i8* %11) #4
  br label %12

12:                                               ; preds = %10, %8
  store %1* null, %1** getelementptr inbounds (%0, %0* @registry, i64 0, i32 26), align 8
  %13 = tail call i32 @registry_log_open()
  br label %14

14:                                               ; preds = %0, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @registry_log_load() local_unnamed_addr #0 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca i64, align 8
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @registry, i64 0, i32 26), align 8
  %4 = icmp eq %1* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @fclose(%1* nonnull %3) #4
  store %1* null, %1** getelementptr inbounds (%0, %0* @registry, i64 0, i32 26), align 8
  br label %7

7:                                                ; preds = %0, %5
  %8 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 24), align 8
  %9 = tail call %1* @fopen(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0))
  %10 = icmp eq %1* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 24), align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0), i64 75, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @14, i64 0, i64 0), i8* %12) #4
  br label %84

13:                                               ; preds = %7
  %14 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %14) #4
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #4
  store i64 0, i64* %2, align 8
  %16 = call i8* @fgets_trim_len(i8* nonnull %14, i64 4096, %1* nonnull %9, i64* nonnull %2) #4
  %17 = icmp eq i8* %16, null
  br i1 %17, label %81, label %18

18:                                               ; preds = %13, %44
  %19 = phi i8* [ %45, %44 ], [ %16, %13 ]
  %20 = phi i64 [ %21, %44 ], [ 0, %13 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = load i8, i8* %19, align 1
  %23 = sext i8 %22 to i32
  switch i32 %23, label %79 [
    i32 65, label %24
    i32 68, label %24
  ]

24:                                               ; preds = %18, %18
  %25 = load i64, i64* %2, align 8
  %26 = icmp ult i64 %25, 85
  br i1 %26, label %43, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %19, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, 9
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %19, i64 10
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 9
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, i8* %19, i64 47
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 9
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %19, i64 84
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 9
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %24, %27, %31, %35
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0), i64 90, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @15, i64 0, i64 0), i64 %21, i64 %25) #4
  br label %44

44:                                               ; preds = %76, %79, %43, %61
  %45 = call i8* @fgets_trim_len(i8* nonnull %14, i64 4096, %1* nonnull %9, i64* nonnull %2) #4
  %46 = icmp eq i8* %45, null
  br i1 %46, label %81, label %18

47:                                               ; preds = %39
  store i8 0, i8* %40, align 1
  store i8 0, i8* %36, align 1
  store i8 0, i8* %32, align 1
  store i8 0, i8* %28, align 1
  %48 = getelementptr inbounds i8, i8* %19, i64 2
  %49 = call i64 @strtoul(i8* nocapture nonnull %48, i8** null, i32 16) #4
  %50 = getelementptr inbounds i8, i8* %19, i64 11
  %51 = getelementptr inbounds i8, i8* %19, i64 85
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi i8* [ %51, %47 ], [ %58, %52 ]
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 0
  %56 = icmp ne i8 %54, 9
  %57 = xor i1 %55, %56
  %58 = getelementptr inbounds i8, i8* %53, i64 1
  br i1 %57, label %52, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, i8* %19, i64 48
  br i1 %55, label %61, label %62

61:                                               ; preds = %59
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0), i64 105, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i64 0, i64 0), i64 %21) #4
  br label %44

62:                                               ; preds = %59
  store i8 0, i8* %53, align 1
  %63 = call %12* @registry_person_find(i8* nonnull %50) #4
  %64 = icmp eq %12* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call %12* @registry_person_allocate(i8* nonnull %50, i64 %49) #4
  br label %67

67:                                               ; preds = %62, %65
  %68 = phi %12* [ %63, %62 ], [ %66, %65 ]
  %69 = load i8, i8* %19, align 1
  %70 = icmp eq i8 %69, 65
  %71 = getelementptr inbounds %12, %12* %68, i64 0, i32 0, i64 0
  br i1 %70, label %72, label %74

72:                                               ; preds = %67
  %73 = call %12* @registry_request_access(i8* %71, i8* nonnull %60, i8* nonnull %58, i8* nonnull %51, i64 %49) #4
  br label %76

74:                                               ; preds = %67
  %75 = call %12* @registry_request_delete(i8* %71, i8* nonnull %60, i8* nonnull %58, i8* nonnull %51, i64 %49) #4
  br label %76

76:                                               ; preds = %74, %72
  %77 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 7), align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 7), align 8
  br label %44

79:                                               ; preds = %18
  %80 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 24), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0), i64 124, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @17, i64 0, i64 0), i64 %21, i8* %80, i8* nonnull %19) #4
  br label %44

81:                                               ; preds = %44, %13
  %82 = phi i64 [ 0, %13 ], [ %21, %44 ]
  %83 = call i32 @fclose(%1* nonnull %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #4
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %14) #4
  br label %84

84:                                               ; preds = %81, %11
  %85 = phi i64 [ %82, %81 ], [ -1, %11 ]
  %86 = call i32 @registry_log_open()
  ret i64 %85
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i8* @fgets_trim_len(i8*, i64, %1*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #1

declare dso_local %12* @registry_person_find(i8*) local_unnamed_addr #2

declare dso_local %12* @registry_person_allocate(i8*, i64) local_unnamed_addr #2

declare dso_local %12* @registry_request_access(i8*, i8*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local %12* @registry_request_delete(i8*, i8*, i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
