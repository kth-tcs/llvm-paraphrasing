; ModuleID = 'registry_url-strip-O2-renamed.bc'
source_filename = "registry/registry_url.c"
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
%12 = type { %8, i32, i32, i16, [1 x i8] }

@registry = external dso_local global %0, align 8
@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [24 x i8] c"registry/registry_url.c\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"registry_url_get\00", align 1
@3 = private unnamed_addr constant [84 x i8] c"INTERNAL ERROR: registry_url_get(): url '%s' already exists in the registry as '%s'\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"registry_url_unlink\00", align 1
@5 = private unnamed_addr constant [68 x i8] c"INTERNAL ERROR: registry_url_unlink('%s'): cannot find url in index\00", align 1
@6 = private unnamed_addr constant [70 x i8] c"INTERNAL ERROR: registry_url_unlink('%s'): deleted different url '%s'\00", align 1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @registry_url_compare(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 24
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 24
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i32 %5, %8
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, i8* %0, i64 34
  %14 = getelementptr inbounds i8, i8* %1, i64 34
  %15 = tail call i32 @strcmp(i8* nonnull %13, i8* nonnull %14) #6
  br label %16

16:                                               ; preds = %10, %2, %12
  %17 = phi i32 [ %15, %12 ], [ -1, %2 ], [ 1, %10 ]
  ret i32 %17
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local nonnull %12* @registry_url_index_add(%12* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 0
  %3 = tail call nonnull %8* @avl_insert(%7* getelementptr inbounds (%0, %0* @registry, i64 0, i32 29), %8* %2) #7
  %4 = bitcast %8* %3 to %12*
  ret %12* %4
}

declare dso_local nonnull %8* @avl_insert(%7*, %8*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define dso_local %12* @registry_url_index_del(%12* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 0
  %3 = tail call %8* @avl_remove(%7* getelementptr inbounds (%0, %0* @registry, i64 0, i32 29), %8* %2) #7
  %4 = bitcast %8* %3 to %12*
  ret %12* %4
}

declare dso_local %8* @avl_remove(%7*, %8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local nonnull %12* @registry_url_get(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 20), align 8
  %4 = icmp ult i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = add i64 %5, 40
  %7 = alloca i8, i64 %6, align 16
  %8 = trunc i64 %5 to i16
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i16*
  store i16 %8, i16* %10, align 16
  %11 = getelementptr inbounds i8, i8* %7, i64 34
  %12 = and i64 %5, 65535
  %13 = load i8, i8* %0, align 1
  %14 = icmp eq i8 %13, 0
  %15 = icmp eq i64 %12, 0
  %16 = or i1 %15, %14
  br i1 %16, label %29, label %17

17:                                               ; preds = %2, %17
  %18 = phi i8 [ %25, %17 ], [ %13, %2 ]
  %19 = phi i8* [ %24, %17 ], [ %11, %2 ]
  %20 = phi i64 [ %22, %17 ], [ %12, %2 ]
  %21 = phi i8* [ %23, %17 ], [ %0, %2 ]
  %22 = add nsw i64 %20, -1
  %23 = getelementptr inbounds i8, i8* %21, i64 1
  %24 = getelementptr inbounds i8, i8* %19, i64 1
  store i8 %18, i8* %19, align 1
  %25 = load i8, i8* %23, align 1
  %26 = icmp eq i8 %25, 0
  %27 = icmp eq i64 %22, 0
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %17

29:                                               ; preds = %17, %2
  %30 = phi i8* [ %11, %2 ], [ %24, %17 ]
  store i8 0, i8* %30, align 1
  %31 = load i8, i8* %11, align 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29, %33
  %34 = phi i8 [ %41, %33 ], [ %31, %29 ]
  %35 = phi i32 [ %40, %33 ], [ -2128831035, %29 ]
  %36 = phi i8* [ %38, %33 ], [ %11, %29 ]
  %37 = mul i32 %35, 16777619
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = zext i8 %34 to i32
  %40 = xor i32 %37, %39
  %41 = load i8, i8* %38, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %33

43:                                               ; preds = %33, %29
  %44 = phi i32 [ -2128831035, %29 ], [ %40, %33 ]
  %45 = getelementptr inbounds i8, i8* %7, i64 24
  %46 = bitcast i8* %45 to i32*
  store i32 %44, i32* %46, align 8
  %47 = bitcast i8* %7 to %8*
  %48 = call %8* @avl_search(%7* getelementptr inbounds (%0, %0* @registry, i64 0, i32 29), %8* nonnull %47) #7
  %49 = bitcast %8* %48 to %12*
  %50 = icmp eq %8* %48, null
  br i1 %50, label %51, label %103

51:                                               ; preds = %43
  %52 = call noalias nonnull i8* @callocz(i64 1, i64 %6) #7
  %53 = bitcast i8* %52 to %12*
  %54 = getelementptr inbounds i8, i8* %52, i64 32
  %55 = bitcast i8* %54 to i16*
  store i16 %8, i16* %55, align 8
  %56 = getelementptr inbounds i8, i8* %52, i64 34
  %57 = load i8, i8* %0, align 1
  %58 = icmp eq i8 %57, 0
  %59 = or i1 %15, %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %51, %60
  %61 = phi i8 [ %68, %60 ], [ %57, %51 ]
  %62 = phi i8* [ %67, %60 ], [ %56, %51 ]
  %63 = phi i64 [ %65, %60 ], [ %12, %51 ]
  %64 = phi i8* [ %66, %60 ], [ %0, %51 ]
  %65 = add nsw i64 %63, -1
  %66 = getelementptr inbounds i8, i8* %64, i64 1
  %67 = getelementptr inbounds i8, i8* %62, i64 1
  store i8 %61, i8* %62, align 1
  %68 = load i8, i8* %66, align 1
  %69 = icmp eq i8 %68, 0
  %70 = icmp eq i64 %65, 0
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %60

72:                                               ; preds = %60, %51
  %73 = phi i8* [ %56, %51 ], [ %67, %60 ]
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds i8, i8* %52, i64 28
  %75 = bitcast i8* %74 to i32*
  store i32 0, i32* %75, align 4
  %76 = load i8, i8* %56, align 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %72, %78
  %79 = phi i8 [ %86, %78 ], [ %76, %72 ]
  %80 = phi i32 [ %85, %78 ], [ -2128831035, %72 ]
  %81 = phi i8* [ %83, %78 ], [ %56, %72 ]
  %82 = mul i32 %80, 16777619
  %83 = getelementptr inbounds i8, i8* %81, i64 1
  %84 = zext i8 %79 to i32
  %85 = xor i32 %82, %84
  %86 = load i8, i8* %83, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %78

88:                                               ; preds = %78, %72
  %89 = phi i32 [ -2128831035, %72 ], [ %85, %78 ]
  %90 = getelementptr inbounds i8, i8* %52, i64 24
  %91 = bitcast i8* %90 to i32*
  store i32 %89, i32* %91, align 8
  %92 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 10), align 8
  %93 = add i64 %92, %6
  store i64 %93, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 10), align 8
  %94 = bitcast i8* %52 to %8*
  %95 = call nonnull %8* @avl_insert(%7* getelementptr inbounds (%0, %0* @registry, i64 0, i32 29), %8* nonnull %94) #7
  %96 = bitcast %8* %95 to %12*
  %97 = icmp eq %8* %95, %94
  br i1 %97, label %100, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds %12, %12* %96, i64 0, i32 4, i64 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0), i64 53, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @3, i64 0, i64 0), i8* nonnull %56, i8* nonnull %99) #7
  call void @freez(i8* nonnull %52) #7
  br label %103

100:                                              ; preds = %88
  %101 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 4), align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 4), align 8
  br label %103

103:                                              ; preds = %43, %98, %100
  %104 = phi %12* [ %49, %43 ], [ %96, %98 ], [ %53, %100 ]
  ret %12* %104
}

declare dso_local %8* @avl_search(%7*, %8*) local_unnamed_addr #3

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local void @freez(i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @registry_url_link(%12* nocapture %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @registry_url_unlink(%12* %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %3 = load i32, i32* %2, align 4
  %4 = add i32 %3, -1
  store i32 %4, i32* %2, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds %12, %12* %0, i64 0, i32 0
  %8 = tail call %8* @avl_remove(%7* getelementptr inbounds (%0, %0* @registry, i64 0, i32 29), %8* %7) #7
  %9 = bitcast %8* %8 to %12*
  %10 = icmp eq %8* %8, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds %12, %12* %0, i64 0, i32 4, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i64 75, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @5, i64 0, i64 0), i8* nonnull %12) #7
  br label %27

13:                                               ; preds = %6
  %14 = icmp eq %12* %9, %0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %12, %12* %0, i64 0, i32 4, i64 0
  %17 = getelementptr inbounds %12, %12* %9, i64 0, i32 4, i64 0
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i64 79, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @6, i64 0, i64 0), i8* nonnull %16, i8* nonnull %17) #7
  br label %18

18:                                               ; preds = %13, %15
  %19 = getelementptr inbounds %8, %8* %8, i64 1, i32 0, i64 1
  %20 = bitcast %8** %19 to i16*
  %21 = load i16, i16* %20, align 8
  %22 = zext i16 %21 to i64
  %23 = load i64, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 10), align 8
  %24 = sub nuw nsw i64 -40, %22
  %25 = add i64 %24, %23
  store i64 %25, i64* getelementptr inbounds (%0, %0* @registry, i64 0, i32 10), align 8
  %26 = bitcast %8* %8 to i8*
  tail call void @freez(i8* %26) #7
  br label %27

27:                                               ; preds = %11, %18, %1
  ret void
}

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
