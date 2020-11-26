; ModuleID = 'print-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [2 x %1*], %4, %6, i32, i32, i32, i32, i8*, i64, %7, %8, i16, i16, i16, i16, i16, i16, i64 }
%1 = type { %2*, i32, i8*, %1*, %1* }
%2 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %3, %8, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%3 = type { i64 }
%4 = type { i64, %5* }
%5 = type { i32, i32, i32, i32 }
%6 = type { i8*, i8* }
%7 = type { i8*, i64, i64, i64 }
%8 = type { i64, [88 x i8] }
%9 = type { i32, i32, i8*, i8* }
%10 = type { i64, i64 }
%11 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@rcsid = internal constant [61 x i8] c"@(#)$File: print.c,v 1.82 2017/02/10 18:14:01 christos Exp $\00", align 16
@0 = private unnamed_addr constant [12 x i8] c"Warning: %s\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@2 = private unnamed_addr constant [15 x i8] c"*Invalid time*\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([61 x i8], [61 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden void @file_magwarn(%0* nocapture readnone %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %9], align 16
  %4 = alloca i8*, align 8
  %5 = bitcast [1 x %9]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #2
  store i8* null, i8** %4, align 8
  %7 = getelementptr inbounds [1 x %9], [1 x %9]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %8 = call i32 @vasprintf(i8** nonnull %4, i8* %1, %9* nonnull %7) #2
  call void @llvm.va_end(i8* nonnull %5)
  %9 = icmp sgt i32 %8, -1
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0), i8* nonnull %10) #2
  %14 = load i8*, i8** %4, align 8
  call void @free(i8* %14) #2
  br label %15

15:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @vasprintf(i8**, i8*, %9*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i8* @file_fmttime(i64 %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %10, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #2
  store i64 %0, i64* %4, align 8
  %7 = and i32 %1, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = bitcast %10* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #2
  %11 = call i32 @cdf_timestamp_to_timespec(%10* nonnull %5, i64 %0) #2
  %12 = getelementptr inbounds %10, %10* %5, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #2
  br label %15

14:                                               ; preds = %3
  store i64 %0, i64* %4, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = and i32 %1, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call i8* @ctime_r(i64* nonnull %4, i8* %2) #2
  br label %30

20:                                               ; preds = %15
  %21 = call %11* @gmtime(i64* nonnull %4) #2
  %22 = icmp eq %11* %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = call i8* @asctime_r(%11* nonnull %21, i8* %2) #2
  %25 = call i8* @asctime_r(%11* nonnull %21, i8* %2) #2
  %26 = icmp eq i8* %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = call i64 @strcspn(i8* nonnull %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #6
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  store i8 0, i8* %29, align 1
  br label %31

30:                                               ; preds = %18, %23, %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i64 15, i1 false)
  br label %31

31:                                               ; preds = %30, %27
  %32 = phi i8* [ %2, %30 ], [ %25, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #2
  ret i8* %32
}

declare dso_local i32 @cdf_timestamp_to_timespec(%10*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @ctime_r(i64*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local %11* @gmtime(i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @asctime_r(%11*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
