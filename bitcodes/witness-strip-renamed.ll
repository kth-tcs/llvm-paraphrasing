; ModuleID = 'witness-strip-renamed.bc'
source_filename = "src/witness.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1* }
%1 = type { i8*, i32, i32 (%1*, i8*, %1*, i8*)*, i8*, %2 }
%2 = type { %1*, %1* }
%3 = type { %0, i8 }
%4 = type { %3 }

@je_witness_lock_error = dso_local constant void (%0*, %1*)* @9, align 8
@je_witness_owner_error = dso_local constant void (%1*)* @10, align 8
@je_witness_not_owner_error = dso_local constant void (%1*)* @11, align 8
@je_witness_depth_error = dso_local constant void (%0*, i32, i32)* @12, align 8
@0 = private unnamed_addr constant [38 x i8] c"<jemalloc>: Lock rank order reversal:\00", align 1
@1 = private unnamed_addr constant [8 x i8] c" %s(%u)\00", align 1
@2 = private unnamed_addr constant [9 x i8] c" %s(%u)\0A\00", align 1
@3 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Should own %s(%u)\0A\00", align 1
@4 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Should not own %s(%u)\0A\00", align 1
@5 = private unnamed_addr constant [48 x i8] c"<jemalloc>: Should own %u lock%s of rank >= %u:\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @je_witness_init(%1* %0, i8* %1, i32 %2, i32 (%1*, i8*, %1*, i8*)* %3, i8* %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32 (%1*, i8*, %1*, i8*)*, align 8
  %10 = alloca i8*, align 8
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 (%1*, i8*, %1*, i8*)* %3, i32 (%1*, i8*, %1*, i8*)** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load %1*, %1** %6, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  store i8* %11, i8** %13, align 8
  %14 = load i32, i32* %8, align 4
  %15 = load %1*, %1** %6, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 8
  %17 = load i32 (%1*, i8*, %1*, i8*)*, i32 (%1*, i8*, %1*, i8*)** %9, align 8
  %18 = load %1*, %1** %6, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  store i32 (%1*, i8*, %1*, i8*)* %17, i32 (%1*, i8*, %1*, i8*)** %19, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = load %1*, %1** %6, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 3
  store i8* %20, i8** %22, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @9(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @0, i32 0, i32 0))
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load %1*, %1** %8, align 8
  store %1* %9, %1** %5, align 8
  br label %10

10:                                               ; preds = %35, %2
  %11 = load %1*, %1** %5, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = load %1*, %1** %5, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* %16, i32 %19)
  br label %20

20:                                               ; preds = %13
  %21 = load %1*, %1** %5, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 4
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = load %1*, %1** %23, align 8
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = load %1*, %1** %26, align 8
  %28 = icmp ne %1* %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load %1*, %1** %5, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 4
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi %1* [ %33, %29 ], [ null, %34 ]
  store %1* %36, %1** %5, align 8
  br label %10

37:                                               ; preds = %10
  %38 = load %1*, %1** %4, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load %1*, %1** %4, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8* %40, i32 %43)
  call void @abort() #8
  unreachable

44:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @10(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i32 0, i32 0), i8* %5, i32 %8)
  call void @abort() #8
  unreachable

9:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @11(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @4, i32 0, i32 0), i8* %5, i32 %8)
  call void @abort() #8
  unreachable

9:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @12(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp ne i32 %10, 1
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @7, i32 0, i32 0)
  %14 = load i32, i32* %5, align 4
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @5, i32 0, i32 0), i32 %9, i8* %13, i32 %14)
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = load %1*, %1** %16, align 8
  store %1* %17, %1** %7, align 8
  br label %18

18:                                               ; preds = %43, %3
  %19 = load %1*, %1** %7, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = load %1*, %1** %7, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = load %1*, %1** %7, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* %24, i32 %27)
  br label %28

28:                                               ; preds = %21
  %29 = load %1*, %1** %7, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = load %1*, %1** %34, align 8
  %36 = icmp ne %1* %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load %1*, %1** %7, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 4
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 0
  %41 = load %1*, %1** %40, align 8
  br label %43

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi %1* [ %41, %37 ], [ null, %42 ]
  store %1* %44, %1** %7, align 8
  br label %18

45:                                               ; preds = %18
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0))
  call void @abort() #8
  unreachable

46:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_witnesses_cleanup(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = call %4* @14(%3* %3)
  call void @13(%4* %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(%4* %0) #2 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  call void @15(%4* %3, i32 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %4* @14(%3* %0) #3 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = bitcast %3* %3 to %4*
  ret %4* %4
}

; Function Attrs: nounwind uwtable
define dso_local void @je_witness_prefork(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_witness_postfork_parent(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_witness_postfork_child(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %0*, align 8
  store %3* %0, %3** %2, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local void @je_malloc_printf(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @15(%4* %0, i32 %1) #2 {
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %4*, %4** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @16(%4* %5, i32 1, i32 %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%4* %0, i32 %1, i32 %2) #2 {
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca %1*, align 8
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #7
  %18 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
