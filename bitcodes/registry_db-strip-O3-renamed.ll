; ModuleID = 'registry_db-strip-O3-renamed.bc'
source_filename = "registry/registry_db.c"
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
%15 = type { %8, %14*, %13*, i8, i32, i32, i32, [1 x i8] }
%16 = type { %14*, i8, i32, i32, i32 }

@registry = external dso_local local_unnamed_addr global %0, align 8
@error_log_errors_per_period_backup = external dso_local local_unnamed_addr global i64, align 8
@error_log_errors_per_period = external dso_local local_unnamed_addr global i64, align 8
@0 = private unnamed_addr constant [7 x i8] c"%s.old\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"registry/registry_db.c\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"registry_db_save\00", align 1
@6 = private unnamed_addr constant [33 x i8] c"Registry: Cannot create file: %s\00", align 1
@7 = private unnamed_addr constant [58 x i8] c"Registry: Cannot save registry machines - return value %d\00", align 1
@8 = private unnamed_addr constant [57 x i8] c"Registry: Cannot save registry persons - return value %d\00", align 1
@9 = private unnamed_addr constant [51 x i8] c"T\09%016llx\09%016llx\09%016llx\09%016llx\09%016llx\09%016llx\0A\00", align 1
@10 = private unnamed_addr constant [47 x i8] c"Registry: cannot remove old registry file '%s'\00", align 1
@11 = private unnamed_addr constant [68 x i8] c"Registry: cannot move file '%s' to '%s'. Saving registry DB failed!\00", align 1
@12 = private unnamed_addr constant [80 x i8] c"Registry: cannot move file '%s' to '%s'. Recovering the old registry DB failed!\00", align 1
@13 = private unnamed_addr constant [47 x i8] c"Registry: cannot remove tmp registry file '%s'\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"registry_db_load\00", align 1
@16 = private unnamed_addr constant [42 x i8] c"Registry: cannot open registry file: '%s'\00", align 1
@17 = private unnamed_addr constant [47 x i8] c"Registry totals line %zu is wrong (len = %zu).\00", align 1
@18 = private unnamed_addr constant [47 x i8] c"Registry person line %zu is wrong (len = %zu).\00", align 1
@19 = private unnamed_addr constant [50 x i8] c"Registry: ignoring line %zu, no person loaded: %s\00", align 1
@20 = private unnamed_addr constant [51 x i8] c"Registry person URL line %zu is wrong (len = %zu).\00", align 1
@21 = private unnamed_addr constant [50 x i8] c"Registry person URL line %zu does not have a url.\00", align 1
@22 = private unnamed_addr constant [51 x i8] c"Registry: ignoring line %zu, no machine loaded: %s\00", align 1
@23 = private unnamed_addr constant [50 x i8] c"Registry: ignoring line %zu of filename '%s': %s.\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"M\09%08x\09%08x\09%08x\09%s\0A\00", align 1
@25 = private unnamed_addr constant [26 x i8] c"V\09%08x\09%08x\09%08x\09%02x\09%s\0A\00", align 1
@26 = private unnamed_addr constant [21 x i8] c"P\09%08x\09%08x\09%08x\09%s\0A\00", align 1
@27 = private unnamed_addr constant [32 x i8] c"U\09%08x\09%08x\09%08x\09%02x\09%s\09%s\09%s\0A\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @registry_db_should_be_saved() local_unnamed_addr #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 7), align 8
  %2 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 13), align 8
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @registry_db_save() local_unnamed_addr #1 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca [4097 x i8], align 16
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @registry, i64 0, i32 0), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %100, label %5

5:                                                ; preds = %0
  %6 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 7), align 8
  %7 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 13), align 8
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %100

9:                                                ; preds = %5
  %10 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %10, i64* @error_log_errors_per_period, align 8
  %11 = tail call i32 @error_log_limit(i32 1) #8
  %12 = load i64, i64* @error_log_errors_per_period_backup, align 8
  %13 = mul i64 %12, 10
  %14 = icmp ugt i64 %13, 10000
  %15 = select i1 %14, i64 %13, i64 10000
  store i64 %15, i64* @error_log_errors_per_period, align 8
  %16 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %16) #8
  %17 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %17) #8
  %18 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 23), align 8
  %19 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %17, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i64 0, i64 0), i8* %18) #8
  %20 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 23), align 8
  %21 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %16, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0), i8* %20) #8
  %22 = call %1* @fopen(i8* nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0))
  %23 = icmp eq %1* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %9
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i64 124, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i8* nonnull %16) #8
  %25 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %25, i64* @error_log_errors_per_period, align 8
  %26 = call i32 @error_log_limit(i32 1) #8
  br label %98

27:                                               ; preds = %9
  %28 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i64 0, i32 28), align 8
  %29 = bitcast %1* %22 to i8*
  %30 = call i32 @dictionary_get_all(%3* %28, i32 (i8*, i8*)* nonnull @28, i8* %29) #8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i64 134, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @7, i64 0, i64 0), i32 %30) #8
  %33 = call i32 @fclose(%1* nonnull %22)
  %34 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %34, i64* @error_log_errors_per_period, align 8
  %35 = call i32 @error_log_limit(i32 1) #8
  br label %98

36:                                               ; preds = %27
  %37 = load %3*, %3** getelementptr inbounds (%0, %0* @registry, i64 0, i32 27), align 8
  %38 = call i32 @dictionary_get_all(%3* %37, i32 (i8*, i8*)* nonnull @29, i8* %29) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i64 144, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @8, i64 0, i64 0), i32 %38) #8
  %41 = call i32 @fclose(%1* nonnull %22)
  %42 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %42, i64* @error_log_errors_per_period, align 8
  %43 = call i32 @error_log_limit(i32 1) #8
  br label %98

44:                                               ; preds = %36
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 1), align 8
  %46 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 2), align 8
  %47 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 3), align 8
  %48 = add i64 %47, 1
  %49 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 4), align 8
  %50 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 5), align 8
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 6), align 8
  %52 = call i32 (%1*, i8*, ...) @fprintf(%1* nonnull %22, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @9, i64 0, i64 0), i64 %45, i64 %46, i64 %48, i64 %49, i64 %50, i64 %51)
  %53 = call i32 @fclose(%1* nonnull %22)
  %54 = tail call i32* @__errno_location() #9
  store i32 0, i32* %54, align 4
  %55 = call i32 @unlink(i8* nonnull %17) #8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %44
  %58 = load i32, i32* %54, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i64 168, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @10, i64 0, i64 0), i8* nonnull %17) #8
  br label %61

61:                                               ; preds = %57, %60, %44
  %62 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 23), align 8
  %63 = call i32 @link(i8* %62, i8* nonnull %17) #8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, i32* %54, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 23), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i64 173, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @11, i64 0, i64 0), i8* %69, i8* nonnull %17) #8
  br label %95

70:                                               ; preds = %65, %61
  %71 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 23), align 8
  %72 = call i32 @unlink(i8* %71) #8
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load i32, i32* %54, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 23), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i64 179, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @10, i64 0, i64 0), i8* %78) #8
  br label %79

79:                                               ; preds = %74, %77, %70
  %80 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 23), align 8
  %81 = call i32 @link(i8* nonnull %16, i8* %80) #8
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 23), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i64 185, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @11, i64 0, i64 0), i8* nonnull %16, i8* %84) #8
  %85 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 23), align 8
  %86 = call i32 @link(i8* nonnull %17, i8* %85) #8
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 23), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i64 190, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @12, i64 0, i64 0), i8* nonnull %17, i8* %89) #8
  br label %95

90:                                               ; preds = %79
  %91 = call i32 @unlink(i8* nonnull %16) #8
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0), i64 195, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @13, i64 0, i64 0), i8* nonnull %16) #8
  br label %94

94:                                               ; preds = %93, %90
  call void @registry_log_recreate() #8
  store i64 0, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 7), align 8
  br label %95

95:                                               ; preds = %68, %83, %88, %94
  %96 = load i64, i64* @error_log_errors_per_period_backup, align 8
  store i64 %96, i64* @error_log_errors_per_period, align 8
  %97 = call i32 @error_log_limit(i32 1) #8
  br label %98

98:                                               ; preds = %32, %95, %40, %24
  %99 = phi i32 [ -1, %24 ], [ %30, %32 ], [ %38, %40 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %16) #8
  br label %100

100:                                              ; preds = %5, %0, %98
  %101 = phi i32 [ %99, %98 ], [ -1, %0 ], [ -2, %5 ]
  ret i32 %101
}

declare dso_local i32 @error_log_limit(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %1* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #4

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @dictionary_get_all(%3*, i32 (i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @28(i8* %0, i8* %1) #1 {
  %3 = bitcast i8* %1 to %1*
  %4 = getelementptr inbounds i8, i8* %0, i64 56
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds i8, i8* %0, i64 60
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds i8, i8* %0, i64 64
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i64 0, i64 0), i32 %6, i32 %9, i32 %12, i8* %0)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, i8* %0, i64 48
  %17 = bitcast i8* %16 to %3**
  %18 = load %3*, %3** %17, align 8
  %19 = tail call i32 @dictionary_get_all(%3* %18, i32 (i8*, i8*)* nonnull @30, i8* %1) #8
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 0, i32 %19
  %22 = add nsw i32 %21, %13
  br i1 %20, label %25, label %23

23:                                               ; preds = %15, %2
  %24 = phi i32 [ %22, %15 ], [ %13, %2 ]
  br label %25

25:                                               ; preds = %15, %23
  %26 = phi i32 [ %24, %23 ], [ %19, %15 ]
  ret i32 %26
}

; Function Attrs: nounwind
declare dso_local i32 @fclose(%1* nocapture) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @29(i8* %0, i8* %1) #5 {
  %3 = bitcast i8* %1 to %1*
  %4 = getelementptr inbounds i8, i8* %0, i64 56
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds i8, i8* %0, i64 60
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds i8, i8* %0, i64 64
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @26, i64 0, i64 0), i32 %6, i32 %9, i32 %12, i8* %0)
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, i8* %0, i64 40
  %17 = bitcast i8* %16 to %7*
  %18 = tail call i32 @avl_traverse(%7* nonnull %17, i32 (i8*, i8*)* nonnull @31, i8* %1) #8
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 0, i32 %18
  %21 = add nsw i32 %20, %13
  br i1 %19, label %24, label %22

22:                                               ; preds = %15, %2
  %23 = phi i32 [ %21, %15 ], [ %13, %2 ]
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi i32 [ %23, %22 ], [ %18, %15 ]
  ret i32 %25
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @link(i8*, i8*) local_unnamed_addr #4

declare dso_local void @registry_log_recreate() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @registry_db_load() local_unnamed_addr #1 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %3) #8
  %4 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 23), align 8
  %5 = tail call %1* @fopen(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0))
  %6 = icmp eq %1* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 23), align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i64 223, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @16, i64 0, i64 0), i8* %8) #8
  br label %265

9:                                                ; preds = %0
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  store i64 0, i64* %2, align 8
  %11 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 4096
  store i8 0, i8* %11, align 16
  %12 = call i8* @fgets_trim_len(i8* nonnull %3, i64 4096, %1* nonnull %5, i64* nonnull %2) #8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %262, label %14

14:                                               ; preds = %9, %54
  %15 = phi i8* [ %57, %54 ], [ %12, %9 ]
  %16 = phi %12* [ %56, %54 ], [ null, %9 ]
  %17 = phi %13* [ %55, %54 ], [ null, %9 ]
  %18 = phi i64 [ %19, %54 ], [ 0, %9 ]
  %19 = add i64 %18, 1
  %20 = load i8, i8* %15, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %260 [
    i32 84, label %22
    i32 80, label %72
    i32 77, label %109
    i32 85, label %146
    i32 86, label %214
  ]

22:                                               ; preds = %14
  %23 = load i64, i64* %2, align 8
  %24 = icmp eq i64 %23, 103
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, i8* %15, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 9
  br i1 %28, label %29, label %53

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %15, i64 18
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 9
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %15, i64 35
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 9
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, i8* %15, i64 52
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 9
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %15, i64 69
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 9
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, i8* %15, i64 86
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 9
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, i8* %15, i64 103
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49, %22, %25, %29, %33, %37, %41, %45
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i64 236, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @17, i64 0, i64 0), i64 %19, i64 %23) #8
  br label %54

54:                                               ; preds = %59, %96, %133, %198, %241, %260, %53, %95, %132, %148, %176, %187, %216, %240
  %55 = phi %13* [ null, %216 ], [ %17, %240 ], [ %17, %148 ], [ %17, %176 ], [ %17, %187 ], [ %17, %132 ], [ null, %95 ], [ %17, %53 ], [ %17, %260 ], [ %17, %241 ], [ %199, %198 ], [ %137, %133 ], [ null, %96 ], [ %17, %59 ]
  %56 = phi %12* [ %16, %216 ], [ %16, %240 ], [ null, %148 ], [ %16, %176 ], [ %16, %187 ], [ null, %132 ], [ %16, %95 ], [ %16, %53 ], [ %16, %260 ], [ %16, %241 ], [ %16, %198 ], [ null, %133 ], [ %100, %96 ], [ %16, %59 ]
  %57 = call i8* @fgets_trim_len(i8* nonnull %3, i64 4096, %1* nonnull %5, i64* nonnull %2) #8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %262, label %14

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, i8* %15, i64 2
  %61 = call i64 @strtoull(i8* nocapture nonnull %60, i8** null, i32 16) #8
  store i64 %61, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 1), align 8
  %62 = getelementptr inbounds i8, i8* %15, i64 19
  %63 = call i64 @strtoull(i8* nocapture nonnull %62, i8** null, i32 16) #8
  store i64 %63, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 2), align 8
  %64 = getelementptr inbounds i8, i8* %15, i64 36
  %65 = call i64 @strtoull(i8* nocapture nonnull %64, i8** null, i32 16) #8
  store i64 %65, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 3), align 8
  %66 = getelementptr inbounds i8, i8* %15, i64 53
  %67 = call i64 @strtoull(i8* nocapture nonnull %66, i8** null, i32 16) #8
  store i64 %67, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 4), align 8
  %68 = getelementptr inbounds i8, i8* %15, i64 70
  %69 = call i64 @strtoull(i8* nocapture nonnull %68, i8** null, i32 16) #8
  store i64 %69, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 5), align 8
  %70 = getelementptr inbounds i8, i8* %15, i64 87
  %71 = call i64 @strtoull(i8* nocapture nonnull %70, i8** null, i32 16) #8
  store i64 %71, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 6), align 8
  br label %54

72:                                               ; preds = %14
  %73 = load i64, i64* %2, align 8
  %74 = icmp eq i64 %73, 65
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %15, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 9
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %15, i64 10
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 9
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, i8* %15, i64 19
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %85, 9
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %15, i64 28
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 9
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, i8* %15, i64 65
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %72, %75, %79, %83, %87
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i64 251, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @18, i64 0, i64 0), i64 %19, i64 %73) #8
  br label %54

96:                                               ; preds = %91
  store i8 0, i8* %88, align 1
  store i8 0, i8* %84, align 1
  store i8 0, i8* %80, align 1
  store i8 0, i8* %76, align 1
  %97 = getelementptr inbounds i8, i8* %15, i64 29
  %98 = getelementptr inbounds i8, i8* %15, i64 2
  %99 = call i64 @strtoul(i8* nocapture nonnull %98, i8** null, i32 16) #8
  %100 = call %12* @registry_person_allocate(i8* nonnull %97, i64 %99) #8
  %101 = getelementptr inbounds i8, i8* %15, i64 11
  %102 = call i64 @strtoul(i8* nocapture nonnull %101, i8** null, i32 16) #8
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds %12, %12* %100, i64 0, i32 3
  store i32 %103, i32* %104, align 4
  %105 = getelementptr inbounds i8, i8* %15, i64 20
  %106 = call i64 @strtoul(i8* nocapture nonnull %105, i8** null, i32 16) #8
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds %12, %12* %100, i64 0, i32 4
  store i32 %107, i32* %108, align 8
  br label %54

109:                                              ; preds = %14
  %110 = load i64, i64* %2, align 8
  %111 = icmp eq i64 %110, 65
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %15, i64 1
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 9
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %15, i64 10
  %118 = load i8, i8* %117, align 1
  %119 = icmp eq i8 %118, 9
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, i8* %15, i64 19
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 9
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, i8* %15, i64 28
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 9
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, i8* %15, i64 65
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128, %109, %112, %116, %120, %124
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i64 266, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @18, i64 0, i64 0), i64 %19, i64 %110) #8
  br label %54

133:                                              ; preds = %128
  store i8 0, i8* %125, align 1
  store i8 0, i8* %121, align 1
  store i8 0, i8* %117, align 1
  store i8 0, i8* %113, align 1
  %134 = getelementptr inbounds i8, i8* %15, i64 29
  %135 = getelementptr inbounds i8, i8* %15, i64 2
  %136 = call i64 @strtoul(i8* nocapture nonnull %135, i8** null, i32 16) #8
  %137 = call %13* @registry_machine_allocate(i8* nonnull %134, i64 %136) #8
  %138 = getelementptr inbounds i8, i8* %15, i64 11
  %139 = call i64 @strtoul(i8* nocapture nonnull %138, i8** null, i32 16) #8
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds %13, %13* %137, i64 0, i32 4
  store i32 %140, i32* %141, align 4
  %142 = getelementptr inbounds i8, i8* %15, i64 20
  %143 = call i64 @strtoul(i8* nocapture nonnull %142, i8** null, i32 16) #8
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds %13, %13* %137, i64 0, i32 5
  store i32 %144, i32* %145, align 8
  br label %54

146:                                              ; preds = %14
  %147 = icmp eq %12* %16, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i64 279, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @19, i64 0, i64 0), i64 %19, i8* nonnull %15) #8
  br label %54

149:                                              ; preds = %146
  %150 = load i64, i64* %2, align 8
  %151 = icmp ult i64 %150, 69
  br i1 %151, label %176, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, i8* %15, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = icmp eq i8 %154, 9
  br i1 %155, label %156, label %176

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, i8* %15, i64 10
  %158 = load i8, i8* %157, align 1
  %159 = icmp eq i8 %158, 9
  br i1 %159, label %160, label %176

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, i8* %15, i64 19
  %162 = load i8, i8* %161, align 1
  %163 = icmp eq i8 %162, 9
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, i8* %15, i64 28
  %166 = load i8, i8* %165, align 1
  %167 = icmp eq i8 %166, 9
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, i8* %15, i64 31
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 9
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, i8* %15, i64 68
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 9
  br i1 %175, label %177, label %176

176:                                              ; preds = %172, %168, %164, %160, %156, %152, %149
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i64 285, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @20, i64 0, i64 0), i64 %19, i64 %150) #8
  br label %54

177:                                              ; preds = %172
  store i8 0, i8* %173, align 1
  store i8 0, i8* %169, align 1
  store i8 0, i8* %165, align 1
  store i8 0, i8* %161, align 1
  store i8 0, i8* %157, align 1
  store i8 0, i8* %153, align 1
  %178 = getelementptr inbounds i8, i8* %15, i64 69
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i8* [ %178, %177 ], [ %185, %179 ]
  %181 = load i8, i8* %180, align 1
  %182 = icmp eq i8 %181, 0
  %183 = icmp ne i8 %181, 9
  %184 = xor i1 %182, %183
  %185 = getelementptr inbounds i8, i8* %180, i64 1
  br i1 %184, label %179, label %186

186:                                              ; preds = %179
  br i1 %182, label %187, label %188

187:                                              ; preds = %186
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i64 295, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @21, i64 0, i64 0), i64 %19) #8
  br label %54

188:                                              ; preds = %186
  store i8 0, i8* %180, align 1
  %189 = call i64 @strlen(i8* nonnull %185) #10
  %190 = call nonnull %14* @registry_url_get(i8* nonnull %185, i64 %189) #8
  %191 = getelementptr inbounds i8, i8* %15, i64 2
  %192 = call i64 @strtoul(i8* nocapture nonnull %191, i8** null, i32 16) #8
  %193 = getelementptr inbounds i8, i8* %15, i64 32
  %194 = call %13* @registry_machine_find(i8* nonnull %193) #8
  %195 = icmp eq %13* %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call %13* @registry_machine_allocate(i8* nonnull %193, i64 %192) #8
  br label %198

198:                                              ; preds = %188, %196
  %199 = phi %13* [ %194, %188 ], [ %197, %196 ]
  %200 = call i64 @strlen(i8* nonnull %178) #10
  %201 = call %15* @registry_person_url_allocate(%12* nonnull %16, %13* %199, %14* nonnull %190, i8* nonnull %178, i64 %200, i64 %192) #8
  %202 = getelementptr inbounds i8, i8* %15, i64 11
  %203 = call i64 @strtoul(i8* nocapture nonnull %202, i8** null, i32 16) #8
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds %15, %15* %201, i64 0, i32 5
  store i32 %204, i32* %205, align 8
  %206 = getelementptr inbounds i8, i8* %15, i64 20
  %207 = call i64 @strtoul(i8* nocapture nonnull %206, i8** null, i32 16) #8
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds %15, %15* %201, i64 0, i32 6
  store i32 %208, i32* %209, align 4
  %210 = getelementptr inbounds i8, i8* %15, i64 29
  %211 = call i64 @strtoul(i8* nocapture nonnull %210, i8** null, i32 16) #8
  %212 = trunc i64 %211 to i8
  %213 = getelementptr inbounds %15, %15* %201, i64 0, i32 3
  store i8 %212, i8* %213, align 8
  br label %54

214:                                              ; preds = %14
  %215 = icmp eq %13* %17, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i64 317, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @22, i64 0, i64 0), i64 %19, i8* nonnull %15) #8
  br label %54

217:                                              ; preds = %214
  %218 = load i64, i64* %2, align 8
  %219 = icmp ult i64 %218, 32
  br i1 %219, label %240, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, i8* %15, i64 1
  %222 = load i8, i8* %221, align 1
  %223 = icmp eq i8 %222, 9
  br i1 %223, label %224, label %240

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, i8* %15, i64 10
  %226 = load i8, i8* %225, align 1
  %227 = icmp eq i8 %226, 9
  br i1 %227, label %228, label %240

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, i8* %15, i64 19
  %230 = load i8, i8* %229, align 1
  %231 = icmp eq i8 %230, 9
  br i1 %231, label %232, label %240

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, i8* %15, i64 28
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 9
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = getelementptr inbounds i8, i8* %15, i64 31
  %238 = load i8, i8* %237, align 1
  %239 = icmp eq i8 %238, 9
  br i1 %239, label %241, label %240

240:                                              ; preds = %236, %232, %228, %224, %220, %217
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i64 323, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @20, i64 0, i64 0), i64 %19, i64 %218) #8
  br label %54

241:                                              ; preds = %236
  store i8 0, i8* %237, align 1
  store i8 0, i8* %233, align 1
  store i8 0, i8* %229, align 1
  store i8 0, i8* %225, align 1
  store i8 0, i8* %221, align 1
  %242 = getelementptr inbounds i8, i8* %15, i64 32
  %243 = call i64 @strlen(i8* nonnull %242) #10
  %244 = call nonnull %14* @registry_url_get(i8* nonnull %242, i64 %243) #8
  %245 = getelementptr inbounds i8, i8* %15, i64 2
  %246 = call i64 @strtoul(i8* nocapture nonnull %245, i8** null, i32 16) #8
  %247 = call %16* @registry_machine_url_allocate(%13* nonnull %17, %14* nonnull %244, i64 %246) #8
  %248 = getelementptr inbounds i8, i8* %15, i64 11
  %249 = call i64 @strtoul(i8* nocapture nonnull %248, i8** null, i32 16) #8
  %250 = trunc i64 %249 to i32
  %251 = getelementptr inbounds %16, %16* %247, i64 0, i32 3
  store i32 %250, i32* %251, align 8
  %252 = getelementptr inbounds i8, i8* %15, i64 20
  %253 = call i64 @strtoul(i8* nocapture nonnull %252, i8** null, i32 16) #8
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds %16, %16* %247, i64 0, i32 4
  store i32 %254, i32* %255, align 4
  %256 = getelementptr inbounds i8, i8* %15, i64 29
  %257 = call i64 @strtoul(i8* nocapture nonnull %256, i8** null, i32 16) #8
  %258 = trunc i64 %257 to i8
  %259 = getelementptr inbounds %16, %16* %247, i64 0, i32 1
  store i8 %258, i8* %259, align 8
  br label %54

260:                                              ; preds = %14
  %261 = load i8*, i8** getelementptr inbounds (%0, %0* @registry, i64 0, i32 23), align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i64 339, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @23, i64 0, i64 0), i64 %19, i8* %261, i8* nonnull %15) #8
  br label %54

262:                                              ; preds = %54, %9
  %263 = phi i64 [ 0, %9 ], [ %19, %54 ]
  %264 = call i32 @fclose(%1* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  br label %265

265:                                              ; preds = %262, %7
  %266 = phi i64 [ %263, %262 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %3) #8
  ret i64 %266
}

declare dso_local i8* @fgets_trim_len(i8*, i64, %1*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local %12* @registry_person_allocate(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare dso_local %13* @registry_machine_allocate(i8*, i64) local_unnamed_addr #2

declare dso_local nonnull %14* @registry_url_get(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local %13* @registry_machine_find(i8*) local_unnamed_addr #2

declare dso_local %15* @registry_person_url_allocate(%12*, %13*, %14*, i8*, i64, i64) local_unnamed_addr #2

declare dso_local %16* @registry_machine_url_allocate(%13*, %14*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @30(i8* nocapture readonly %0, i8* nocapture %1) #1 {
  %3 = bitcast i8* %1 to %1*
  %4 = getelementptr inbounds i8, i8* %0, i64 12
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 16
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds i8, i8* %0, i64 20
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds i8, i8* %0, i64 8
  %14 = load i8, i8* %13, align 8
  %15 = zext i8 %14 to i32
  %16 = bitcast i8* %0 to %14**
  %17 = load %14*, %14** %16, align 8
  %18 = getelementptr inbounds %14, %14* %17, i64 0, i32 4, i64 0
  %19 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @25, i64 0, i64 0), i32 %6, i32 %9, i32 %12, i32 %15, i8* nonnull %18)
  ret i32 %19
}

declare dso_local i32 @avl_traverse(%7*, i32 (i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @31(i8* %0, i8* nocapture %1) #5 {
  %3 = bitcast i8* %1 to %1*
  %4 = getelementptr inbounds i8, i8* %0, i64 44
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds i8, i8* %0, i64 48
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds i8, i8* %0, i64 52
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds i8, i8* %0, i64 40
  %14 = load i8, i8* %13, align 8
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds i8, i8* %0, i64 32
  %17 = bitcast i8* %16 to %13**
  %18 = load %13*, %13** %17, align 8
  %19 = getelementptr inbounds %13, %13* %18, i64 0, i32 0, i64 0
  %20 = getelementptr inbounds i8, i8* %0, i64 56
  %21 = getelementptr inbounds i8, i8* %0, i64 24
  %22 = bitcast i8* %21 to %14**
  %23 = load %14*, %14** %22, align 8
  %24 = getelementptr inbounds %14, %14* %23, i64 0, i32 4, i64 0
  %25 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @27, i64 0, i64 0), i32 %6, i32 %9, i32 %12, i32 %15, i8* %19, i8* nonnull %20, i8* nonnull %24)
  ret i32 %25
}

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
