; ModuleID = 'rrd-strip-O2-renamed.bc'
source_filename = "database/rrd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %4, %7 }
%1 = type { %2, i32, i8*, %1*, %3*, %7, %4 }
%2 = type { [2 x %2*], i8 }
%3 = type { %2, i8, i32, i8*, i8*, %3* }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i16, i16, %6 }
%6 = type { %6*, %6* }
%7 = type { %8, %9 }
%8 = type { %2*, i32 (i8*, i8*)* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%11 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %12*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %4, [2 x i32], %13*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %14*, i32, i32, %16*, %16*, %7, %7, %19, i32, i32, i32, %21*, %21*, %22*, %9, %36*, %9, i32, %7, %7, %7, %7, %37, %37, %11* }
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i64, i64, i8*, i8, i8, i64, i64 }
%14 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %15*, %14*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%15 = type { %15*, %14*, i32 }
%16 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %17*, %17*, %17*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %18*, %18*, %18*, %18*, %22*, %16*, %16*, %16* }
%17 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %13*, i8*, %16* }
%18 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%19 = type { i32, i32, i32, i32, %20*, %9 }
%20 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %20*, %20*, %20* }
%21 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %17*, %17*, %17*, %21*, [8 x i8] }
%22 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %9, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %23, %23, i64, i64, %24*, %11*, %22*, x86_fp80, x86_fp80, %7, %25*, %16*, i64, [27 x i8], %7, %26* }
%23 = type { i64, i64 }
%24 = type { %2, i8*, i32, i64, %7 }
%25 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %22*, %25* }
%26 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %27*, [8 x i64], i64, i8, %23, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %26*, %22*, i64, i32, i64, [33 x i8], %35*, [0 x i32], [8 x i8] }
%27 = type { %28, %30, %31 }
%28 = type { %29 }
%29 = type { i64, i64 }
%30 = type { void (%26*)*, void (%26*, i64, i32)*, void (%26*)* }
%31 = type { void (%26*, %32*, i64, i64)*, i32 (%32*, i64*)*, i32 (%32*)*, void (%32*)*, i64 (%26*)*, i64 (%26*)* }
%32 = type { %26*, i64, i64, %33 }
%33 = type { %34 }
%34 = type { i64, i64, i8 }
%35 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %18*, %26*, %35* }
%36 = type { i8*, i8*, i32, i32, %36* }
%37 = type { %38*, i32 }
%38 = type opaque

@default_rrd_update_every = dso_local local_unnamed_addr global i32 1, align 4
@default_rrd_history_entries = dso_local local_unnamed_addr global i32 3600, align 4
@default_rrd_memory_mode = dso_local local_unnamed_addr global i32 3, align 4
@gap_when_lost_iterations_above = dso_local local_unnamed_addr global i32 1, align 4
@0 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"dbengine\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@8 = private unnamed_addr constant [27 x i8] c"percentage-of-absolute-row\00", align 1
@9 = private unnamed_addr constant [30 x i8] c"percentage-of-incremental-row\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"stacked\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@netdata_config = external dso_local global %0, align 8
@14 = private unnamed_addr constant [16 x i8] c"cache directory\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"database/rrd.c\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"rrdset_cache_dir\00", align 1
@18 = private unnamed_addr constant [29 x i8] c"Cannot create directory '%s'\00", align 1
@switch.table.rrd_memory_mode_name = private unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0)]
@switch.table.rrd_algorithm_name = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0)]

; Function Attrs: inlinehint norecurse nounwind readnone uwtable
define dso_local i8* @rrd_memory_mode_name(i32 %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 6
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [6 x i8*], [6 x i8*]* @switch.table.rrd_memory_mode_name, i64 0, i64 %4
  %6 = load i8*, i8** %5, align 8
  ret i8* %6

7:                                                ; preds = %1
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0)
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @rrd_memory_mode_id(i8* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0)) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0)) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0)) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0)) #10
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 5, i32 3
  br label %17

17:                                               ; preds = %13, %10, %7, %4, %1
  %18 = phi i32 [ 1, %1 ], [ 2, %4 ], [ 0, %7 ], [ 4, %10 ], [ %16, %13 ]
  ret i32 %18
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @rrd_algorithm_id(i8* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0)) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0)) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0)) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @9, i64 0, i64 0)) #10
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 2, i32 0
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi i32 [ 1, %1 ], [ 0, %4 ], [ 3, %7 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @rrd_algorithm_name(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 3
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.rrd_algorithm_name, i64 0, i64 %5
  %7 = load i8*, i8** %6, align 8
  ret i8* %7

8:                                                ; preds = %1
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0)
}

; Function Attrs: inlinehint nounwind readonly uwtable
define dso_local i32 @rrdset_type_id(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0)) #10
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 2, i32 0
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ 1, %1 ], [ %7, %4 ]
  ret i32 %9
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @rrdset_type_name(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  %3 = select i1 %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0)
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0), i8* %3
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local i8* @rrdset_cache_dir(%11* nocapture readonly %0, i8* %1, i8* %2) local_unnamed_addr #5 {
  %4 = alloca [4097 x i8], align 16
  %5 = alloca [4097 x i8], align 16
  %6 = getelementptr inbounds [4097 x i8], [4097 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %6) #11
  %7 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %7) #11
  %8 = call i8* @rrdset_strncpyz_name(i8* nonnull %6, i8* %1, i64 4096) #11
  %9 = getelementptr inbounds %11, %11* %0, i64 0, i32 14
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* %10, i8* nonnull %6) #11
  %12 = call i8* @appconfig_get(%0* nonnull @netdata_config, i8* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @14, i64 0, i64 0), i8* nonnull %7) #11
  %13 = getelementptr inbounds %11, %11* %0, i64 0, i32 13
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, -2
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = call i32 @mkdir(i8* %12, i32 509) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = tail call i32* @__errno_location() #12
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 17
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i64 155, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i64 0, i64 0), i8* %12) #11
  br label %25

25:                                               ; preds = %3, %24, %17, %20
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %6) #11
  ret i8* %12
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare dso_local i8* @rrdset_strncpyz_name(i8*, i8*, i64) local_unnamed_addr #7

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #7

declare dso_local i8* @appconfig_get(%0*, i8*, i8*, i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #8

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { inlinehint norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
