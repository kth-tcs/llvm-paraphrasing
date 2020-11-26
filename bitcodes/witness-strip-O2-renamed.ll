; ModuleID = 'witness-strip-O2-renamed.bc'
source_filename = "src/witness.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1* }
%1 = type { i8*, i32, i32 (%1*, i8*, %1*, i8*)*, i8*, %2 }
%2 = type { %1*, %1* }
%3 = type { %0, i8 }

@je_witness_lock_error = dso_local local_unnamed_addr constant void (%0*, %1*)* @9, align 8
@je_witness_owner_error = dso_local local_unnamed_addr constant void (%1*)* @10, align 8
@je_witness_not_owner_error = dso_local local_unnamed_addr constant void (%1*)* @11, align 8
@je_witness_depth_error = dso_local local_unnamed_addr constant void (%0*, i32, i32)* @12, align 8
@0 = private unnamed_addr constant [38 x i8] c"<jemalloc>: Lock rank order reversal:\00", align 1
@1 = private unnamed_addr constant [8 x i8] c" %s(%u)\00", align 1
@2 = private unnamed_addr constant [9 x i8] c" %s(%u)\0A\00", align 1
@3 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Should own %s(%u)\0A\00", align 1
@4 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Should not own %s(%u)\0A\00", align 1
@5 = private unnamed_addr constant [48 x i8] c"<jemalloc>: Should own %u lock%s of rank >= %u:\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_witness_init(%1* nocapture %0, i8* %1, i32 %2, i32 (%1*, i8*, %1*, i8*)* %3, i8* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %2, i32* %7, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i32 (%1*, i8*, %1*, i8*)* %3, i32 (%1*, i8*, %1*, i8*)** %8, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i8* %4, i8** %9, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @9(%0* nocapture readonly %0, %1* nocapture readonly %1) #1 {
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @0, i64 0, i64 0)) #5
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %2, %6
  %7 = phi %1* [ %16, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* %9, i32 %11) #5
  %12 = getelementptr inbounds %1, %1* %7, i64 0, i32 4, i32 0
  %13 = load %1*, %1** %12, align 8
  %14 = load %1*, %1** %3, align 8
  %15 = icmp eq %1* %13, %14
  %16 = select i1 %15, %1* null, %1* %13
  %17 = icmp eq %1* %16, null
  br i1 %17, label %18, label %6

18:                                               ; preds = %6, %2
  %19 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %22 = load i32, i32* %21, align 8
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i64 0, i64 0), i8* %20, i32 %22) #5
  tail call void @abort() #6
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @10(%1* nocapture readonly %0) #1 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0), i8* %3, i32 %5) #5
  tail call void @abort() #6
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @11(%1* nocapture readonly %0) #1 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i64 0, i64 0), i8* %3, i32 %5) #5
  tail call void @abort() #6
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @12(%0* nocapture readonly %0, i32 %1, i32 %2) #1 {
  %4 = icmp eq i32 %2, 1
  %5 = select i1 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0)
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @5, i64 0, i64 0), i32 %2, i8* %5, i32 %1) #5
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3, %9
  %10 = phi %1* [ %19, %9 ], [ %7, %3 ]
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %1, %1* %10, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* %12, i32 %14) #5
  %15 = getelementptr inbounds %1, %1* %10, i64 0, i32 4, i32 0
  %16 = load %1*, %1** %15, align 8
  %17 = load %1*, %1** %6, align 8
  %18 = icmp eq %1* %16, %17
  %19 = select i1 %18, %1* null, %1* %16
  %20 = icmp eq %1* %19, null
  br i1 %20, label %21, label %9

21:                                               ; preds = %9, %3
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0)) #5
  tail call void @abort() #6
  unreachable
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @je_witnesses_cleanup(%3* nocapture %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @je_witness_prefork(%3* nocapture %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @je_witness_postfork_parent(%3* nocapture %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @je_witness_postfork_child(%3* nocapture %0) local_unnamed_addr #2 {
  ret void
}

declare dso_local void @je_malloc_printf(i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #4

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
