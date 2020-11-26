; ModuleID = 'mem-pool-strip-O3-renamed.bc'
source_filename = "mem-pool.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64, i64 }
%1 = type { %1*, i8*, i8*, [0 x i64] }

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_init(%0** nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** %0, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = tail call i8* @xcalloc(i64 1, i64 24) #7
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i64*
  store i64 1048552, i64* %8, align 8
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %5
  %11 = add i64 %1, 24
  %12 = getelementptr inbounds i8, i8* %6, i64 16
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, %11
  store i64 %15, i64* %13, align 8
  %16 = icmp ugt i64 %1, -25
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i64 24, i64 %1) #8
  unreachable

18:                                               ; preds = %10
  %19 = tail call i8* @xmalloc(i64 %11) #7
  %20 = getelementptr inbounds i8, i8* %19, i64 24
  %21 = getelementptr inbounds i8, i8* %19, i64 8
  %22 = bitcast i8* %21 to i8**
  store i8* %20, i8** %22, align 8
  %23 = getelementptr inbounds i8, i8* %20, i64 %1
  %24 = getelementptr inbounds i8, i8* %19, i64 16
  %25 = bitcast i8* %24 to i8**
  store i8* %23, i8** %25, align 8
  %26 = bitcast i8* %6 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i8* %19 to i64*
  store i64 %27, i64* %28, align 8
  %29 = bitcast i8* %6 to i8**
  store i8* %19, i8** %29, align 8
  br label %30

30:                                               ; preds = %5, %18
  %31 = bitcast %0** %0 to i8**
  store i8* %6, i8** %31, align 8
  br label %32

32:                                               ; preds = %2, %30
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_discard(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = bitcast %1* %4 to i8*
  %6 = icmp eq %1* %4, null
  br i1 %6, label %30, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %7, %9
  %10 = phi i8* [ %14, %9 ], [ %5, %7 ]
  %11 = phi %1* [ %13, %9 ], [ %4, %7 ]
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 0
  %13 = load %1*, %1** %12, align 8
  tail call void @free(i8* nonnull %10) #7
  %14 = bitcast %1* %13 to i8*
  %15 = icmp eq %1* %13, null
  br i1 %15, label %30, label %9

16:                                               ; preds = %7, %16
  %17 = phi i8* [ %28, %16 ], [ %5, %7 ]
  %18 = phi %1* [ %20, %16 ], [ %4, %7 ]
  %19 = getelementptr inbounds %1, %1* %18, i64 0, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1, %1* %18, i64 0, i32 3, i64 0
  %22 = bitcast i64* %21 to i8*
  %23 = getelementptr inbounds %1, %1* %18, i64 0, i32 2
  %24 = bitcast i8** %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = ptrtoint i64* %21 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 -35, i64 %27, i1 false)
  tail call void @free(i8* nonnull %17) #7
  %28 = bitcast %1* %20 to i8*
  %29 = icmp eq %1* %20, null
  br i1 %29, label %30, label %16

30:                                               ; preds = %16, %9, %2
  %31 = bitcast %0* %0 to i8*
  tail call void @free(i8* %31) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @mem_pool_alloc(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 7
  %4 = icmp eq i64 %3, 0
  %5 = sub nsw i64 8, %3
  %6 = select i1 %4, i64 0, i64 %5
  %7 = add i64 %6, %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = load %1*, %1** %8, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %1, %1* %9, i64 0, i32 2
  %13 = bitcast i8** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %1, %1* %9, i64 0, i32 1
  %16 = bitcast i8** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %14, %17
  %19 = icmp ult i64 %18, %7
  %20 = inttoptr i64 %17 to i8*
  br i1 %19, label %21, label %73

21:                                               ; preds = %11, %2
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = lshr i64 %23, 1
  %25 = icmp ult i64 %7, %24
  br i1 %25, label %51, label %26

26:                                               ; preds = %21
  %27 = add i64 %7, 24
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, i64* %28, align 8
  %31 = icmp ugt i64 %7, -25
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i64 24, i64 %7) #8
  unreachable

33:                                               ; preds = %26
  %34 = tail call i8* @xmalloc(i64 %27) #7
  %35 = getelementptr inbounds i8, i8* %34, i64 24
  %36 = getelementptr inbounds i8, i8* %34, i64 8
  %37 = bitcast i8* %36 to i8**
  store i8* %35, i8** %37, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 %7
  %39 = getelementptr inbounds i8, i8* %34, i64 16
  %40 = bitcast i8* %39 to i8**
  store i8* %38, i8** %40, align 8
  br i1 %10, label %46, label %41

41:                                               ; preds = %33
  %42 = bitcast %1* %9 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast i8* %34 to i64*
  store i64 %43, i64* %44, align 8
  %45 = bitcast %1* %9 to i8**
  store i8* %34, i8** %45, align 8
  br label %77

46:                                               ; preds = %33
  %47 = bitcast %0* %0 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast i8* %34 to i64*
  store i64 %48, i64* %49, align 8
  %50 = bitcast %0* %0 to i8**
  store i8* %34, i8** %50, align 8
  br label %77

51:                                               ; preds = %21
  %52 = add i64 %23, 24
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %52
  store i64 %55, i64* %53, align 8
  %56 = icmp ugt i64 %23, -25
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i64 24, i64 %23) #8
  unreachable

58:                                               ; preds = %51
  %59 = tail call i8* @xmalloc(i64 %52) #7
  %60 = getelementptr inbounds i8, i8* %59, i64 24
  %61 = getelementptr inbounds i8, i8* %59, i64 8
  %62 = bitcast i8* %61 to i8**
  store i8* %60, i8** %62, align 8
  %63 = getelementptr inbounds i8, i8* %60, i64 %23
  %64 = getelementptr inbounds i8, i8* %59, i64 16
  %65 = bitcast i8* %64 to i8**
  store i8* %63, i8** %65, align 8
  %66 = bitcast %0* %0 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast i8* %59 to i64*
  store i64 %67, i64* %68, align 8
  %69 = bitcast %0* %0 to i8**
  store i8* %59, i8** %69, align 8
  %70 = getelementptr inbounds i8, i8* %59, i64 8
  %71 = bitcast i8* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  br label %73

73:                                               ; preds = %11, %58
  %74 = phi i8** [ %15, %11 ], [ %71, %58 ]
  %75 = phi i8* [ %20, %11 ], [ %72, %58 ]
  %76 = getelementptr inbounds i8, i8* %75, i64 %7
  store i8* %76, i8** %74, align 8
  br label %77

77:                                               ; preds = %46, %41, %73
  %78 = phi i8* [ %75, %73 ], [ %34, %41 ], [ %34, %46 ]
  ret i8* %78
}

; Function Attrs: nounwind uwtable
define dso_local i8* @mem_pool_calloc(%0* nocapture %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = udiv i64 -1, %1
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i64 %1, i64 %2) #8
  unreachable

9:                                                ; preds = %3, %5
  %10 = mul i64 %2, %1
  %11 = tail call i8* @mem_pool_alloc(%0* %0, i64 %10)
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %11, i8 0, i64 %10, i1 false)
  ret i8* %11
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @mem_pool_contains(%0* nocapture readonly %0, i8* readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2, %15
  %7 = phi %1* [ %17, %15 ], [ %4, %2 ]
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 3, i64 0
  %9 = bitcast i64* %8 to i8*
  %10 = icmp ugt i8* %9, %1
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %1, %1* %7, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ugt i8* %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %6, %11
  %16 = getelementptr inbounds %1, %1* %7, i64 0, i32 0
  %17 = load %1*, %1** %16, align 8
  %18 = icmp eq %1* %17, null
  br i1 %18, label %19, label %6

19:                                               ; preds = %11, %15, %2
  %20 = phi i32 [ 0, %2 ], [ 0, %15 ], [ 1, %11 ]
  ret i32 %20
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @mem_pool_combine(%0* nocapture %0, %0* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = icmp eq %1* %4, null
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %5, label %18, label %9

9:                                                ; preds = %2
  %10 = ptrtoint %1* %7 to i64
  br i1 %8, label %20, label %11

11:                                               ; preds = %9, %11
  %12 = phi %1* [ %14, %11 ], [ %4, %9 ]
  %13 = getelementptr inbounds %1, %1* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = icmp eq %1* %14, null
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = bitcast %1* %12 to i64*
  store i64 %10, i64* %17, align 8
  br label %20

18:                                               ; preds = %2
  br i1 %8, label %20, label %19

19:                                               ; preds = %18
  store %1* %7, %1** %3, align 8
  br label %20

20:                                               ; preds = %9, %18, %19, %16
  %21 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, i64* %23, align 8
  store i64 0, i64* %21, align 8
  store %1* null, %1** %6, align 8
  ret void
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
