; ModuleID = 'annotate-strip-O3-renamed.bc'
source_filename = "builtin/annotate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }

@empty_argv = external dso_local global [0 x i8*], align 8
@0 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@1 = private unnamed_addr constant [9 x i8] c"annotate\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"-c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_annotate(i32 %0, i8** nocapture readonly %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%0* @0 to i8*), i64 16, i1 false)
  call void (%0*, ...) @argv_array_pushl(%0* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i8* null) #3
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = zext i32 %0 to i64
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds i8*, i8** %1, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = call i8* @argv_array_push(%0* nonnull %4, i8* %12) #3
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9

16:                                               ; preds = %9, %3
  %17 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %20 = load i8**, i8*** %19, align 8
  %21 = call i32 @cmd_blame(i32 %18, i8** %20, i8* %2) #3
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #3
  ret i32 %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @argv_array_pushl(%0*, ...) local_unnamed_addr #2

declare dso_local i8* @argv_array_push(%0*, i8*) local_unnamed_addr #2

declare dso_local i32 @cmd_blame(i32, i8**, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
