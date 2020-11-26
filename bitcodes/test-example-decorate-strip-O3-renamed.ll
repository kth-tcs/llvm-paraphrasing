; ModuleID = 'test-example-decorate-strip-O3-renamed.bc'
source_filename = "t/helper/test-example-decorate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, %1* }
%1 = type { %2*, i8* }
%2 = type { i8, i32, %3 }
%3 = type { [32 x i8] }

@0 = private unnamed_addr constant { <{ i8, [31 x i8] }> } { <{ i8, [31 x i8] }> <{ i8 1, [31 x i8] zeroinitializer }> }, align 1
@1 = private unnamed_addr constant { <{ i8, [31 x i8] }> } { <{ i8, [31 x i8] }> <{ i8 2, [31 x i8] zeroinitializer }> }, align 1
@2 = private unnamed_addr constant { <{ i8, [31 x i8] }> } { <{ i8, [31 x i8] }> <{ i8 3, [31 x i8] zeroinitializer }> }, align 1
@3 = private unnamed_addr constant [33 x i8] c"t/helper/test-example-decorate.c\00", align 1
@4 = private unnamed_addr constant [56 x i8] c"when adding a brand-new object, NULL should be returned\00", align 1
@5 = private unnamed_addr constant [81 x i8] c"when readding an already existing object, existing decoration should be returned\00", align 1
@6 = private unnamed_addr constant [39 x i8] c"lookup should return added declaration\00", align 1
@7 = private unnamed_addr constant [45 x i8] c"lookup for unknown object should return NULL\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"should have 2 objects\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__example_decorate(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca %3, align 1
  %5 = alloca %3, align 1
  %6 = alloca %3, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #5
  %10 = getelementptr inbounds %3, %3* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %10, i8* align 1 getelementptr inbounds ({ <{ i8, [31 x i8] }> }, { <{ i8, [31 x i8] }> }* @0, i64 0, i32 0, i32 0), i64 32, i1 false)
  %11 = getelementptr inbounds %3, %3* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %11, i8* align 1 getelementptr inbounds ({ <{ i8, [31 x i8] }> }, { <{ i8, [31 x i8] }> }* @1, i64 0, i32 0, i32 0), i64 32, i1 false)
  %12 = getelementptr inbounds %3, %3* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %12, i8* align 1 getelementptr inbounds ({ <{ i8, [31 x i8] }> }, { <{ i8, [31 x i8] }> }* @2, i64 0, i32 0, i32 0), i64 32, i1 false)
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 24, i1 false)
  %15 = call %2* @lookup_unknown_object(%3* nonnull %4) #5
  %16 = call %2* @lookup_unknown_object(%3* nonnull %5) #5
  %17 = call i8* @add_decoration(%0* nonnull %3, %2* %15, i8* nonnull %13) #5
  %18 = icmp eq i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i32 33, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @4, i64 0, i64 0)) #6
  unreachable

20:                                               ; preds = %2
  %21 = call i8* @add_decoration(%0* nonnull %3, %2* %16, i8* null) #5
  %22 = icmp eq i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i32 36, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @4, i64 0, i64 0)) #6
  unreachable

24:                                               ; preds = %20
  %25 = call i8* @add_decoration(%0* nonnull %3, %2* %15, i8* null) #5
  %26 = icmp eq i8* %25, %13
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i32 44, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @5, i64 0, i64 0)) #6
  unreachable

28:                                               ; preds = %24
  %29 = call i8* @add_decoration(%0* nonnull %3, %2* %16, i8* nonnull %14) #5
  %30 = icmp eq i8* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i32 47, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @5, i64 0, i64 0)) #6
  unreachable

32:                                               ; preds = %28
  %33 = call i8* @lookup_decoration(%0* nonnull %3, %2* %15) #5
  %34 = icmp eq i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i32 55, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @6, i64 0, i64 0)) #6
  unreachable

36:                                               ; preds = %32
  %37 = call i8* @lookup_decoration(%0* nonnull %3, %2* %16) #5
  %38 = icmp eq i8* %37, %14
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i32 58, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @6, i64 0, i64 0)) #6
  unreachable

40:                                               ; preds = %36
  %41 = call %2* @lookup_unknown_object(%3* nonnull %6) #5
  %42 = call i8* @lookup_decoration(%0* nonnull %3, %2* %41) #5
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %108, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %50 = load %1*, %1** %49, align 8
  %51 = zext i32 %46 to i64
  %52 = add nsw i64 %51, -1
  %53 = and i64 %51, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %88, label %55

55:                                               ; preds = %48
  %56 = sub nsw i64 %51, %53
  br label %58

57:                                               ; preds = %40
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i32 62, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @7, i64 0, i64 0)) #6
  unreachable

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %85, %58 ]
  %60 = phi i32 [ 0, %55 ], [ %84, %58 ]
  %61 = phi i64 [ %56, %55 ], [ %86, %58 ]
  %62 = getelementptr inbounds %1, %1* %50, i64 %59, i32 0
  %63 = load %2*, %2** %62, align 8
  %64 = icmp ne %2* %63, null
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %60, %65
  %67 = or i64 %59, 1
  %68 = getelementptr inbounds %1, %1* %50, i64 %67, i32 0
  %69 = load %2*, %2** %68, align 8
  %70 = icmp ne %2* %69, null
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %66, %71
  %73 = or i64 %59, 2
  %74 = getelementptr inbounds %1, %1* %50, i64 %73, i32 0
  %75 = load %2*, %2** %74, align 8
  %76 = icmp ne %2* %75, null
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %72, %77
  %79 = or i64 %59, 3
  %80 = getelementptr inbounds %1, %1* %50, i64 %79, i32 0
  %81 = load %2*, %2** %80, align 8
  %82 = icmp ne %2* %81, null
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %78, %83
  %85 = add nuw nsw i64 %59, 4
  %86 = add i64 %61, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %58

88:                                               ; preds = %58, %48
  %89 = phi i32 [ undef, %48 ], [ %84, %58 ]
  %90 = phi i64 [ 0, %48 ], [ %85, %58 ]
  %91 = phi i32 [ 0, %48 ], [ %84, %58 ]
  %92 = icmp eq i64 %53, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %102, %93 ], [ %90, %88 ]
  %95 = phi i32 [ %101, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %103, %93 ], [ %53, %88 ]
  %97 = getelementptr inbounds %1, %1* %50, i64 %94, i32 0
  %98 = load %2*, %2** %97, align 8
  %99 = icmp ne %2* %98, null
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %95, %100
  %102 = add nuw nsw i64 %94, 1
  %103 = add i64 %96, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %93

105:                                              ; preds = %93, %88
  %106 = phi i32 [ %89, %88 ], [ %101, %93 ]
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %109, label %108

108:                                              ; preds = %44, %105
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @3, i64 0, i64 0), i32 72, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0)) #6
  unreachable

109:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #5
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local %2* @lookup_unknown_object(%3*) local_unnamed_addr #3

declare dso_local i8* @add_decoration(%0*, %2*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @lookup_decoration(%0*, %2*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
