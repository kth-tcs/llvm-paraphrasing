; ModuleID = 'scandir-strip-O2-renamed.bc'
source_filename = "../src/scandir.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i64, i8**, i64, i8**, i64, i8**, i64, i8**, i64, i8**, i64, i8*, i64, i8*, i64, %0* }
%1 = type { %2 }
%2 = type { i32, i32, i32, i32, i32, i16, i16, %3 }
%3 = type { %3*, %3* }
%4 = type { i32, %5*, %6*, i64, i64, i32, i8*, i32, %5*, %6*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %5*, %6*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i8*, i32, i8*, i32, i32, i32, i32, i64, i32, i32 }
%5 = type opaque
%6 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%7 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %8*, %7*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%8 = type { %8*, %7*, i32 }
%9 = type { i64, i64, i64, i64, %10, %10 }
%10 = type { i64, i64 }
%11 = type { i64, i64, i16, i8, [256 x i8] }
%12 = type opaque

@root_ignores = common dso_local local_unnamed_addr global %0* null, align 8
@print_mtx = common dso_local local_unnamed_addr global %1 zeroinitializer, align 8
@opts = common dso_local local_unnamed_addr global %4 zeroinitializer, align 8
@out_fd = common dso_local local_unnamed_addr global %7* null, align 8
@stats = common dso_local local_unnamed_addr global %9 zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @ag_scandir(i8* %0, %11*** nocapture %1, i32 (i8*, %11*, i8*)* nocapture %2, i8* %3) local_unnamed_addr #0 {
  %5 = tail call %12* @opendir(i8* %0)
  %6 = icmp eq %12* %5, null
  br i1 %6, label %77, label %7

7:                                                ; preds = %4
  %8 = tail call noalias i8* @malloc(i64 256) #4
  %9 = bitcast i8* %8 to %11**
  %10 = icmp eq i8* %8, null
  br i1 %10, label %59, label %11

11:                                               ; preds = %7, %44
  %12 = phi i64 [ %50, %44 ], [ 0, %7 ]
  %13 = phi i8* [ %35, %44 ], [ %8, %7 ]
  %14 = phi i8* [ %36, %44 ], [ %8, %7 ]
  %15 = phi %11** [ %37, %44 ], [ %9, %7 ]
  %16 = phi i32 [ %38, %44 ], [ 32, %7 ]
  br label %17

17:                                               ; preds = %11, %20
  %18 = tail call %11* @readdir(%12* nonnull %5) #4
  %19 = icmp eq %11* %18, null
  br i1 %19, label %51, label %20

20:                                               ; preds = %17
  %21 = tail call i32 %2(i8* %0, %11* nonnull %18, i8* %3) #4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %17, label %23

23:                                               ; preds = %20
  %24 = sext i32 %16 to i64
  %25 = icmp slt i64 %12, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = shl nsw i32 %16, 1
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call i8* @realloc(i8* %14, i64 %29) #4
  %31 = bitcast i8* %30 to %11**
  %32 = icmp eq i8* %30, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  tail call void @free(i8* %14) #4
  br label %55

34:                                               ; preds = %26, %23
  %35 = phi i8* [ %13, %23 ], [ %30, %26 ]
  %36 = phi i8* [ %14, %23 ], [ %30, %26 ]
  %37 = phi %11** [ %15, %23 ], [ %31, %26 ]
  %38 = phi i32 [ %16, %23 ], [ %27, %26 ]
  %39 = getelementptr inbounds %11, %11* %18, i64 0, i32 2
  %40 = load i16, i16* %39, align 8
  %41 = zext i16 %40 to i64
  %42 = tail call noalias i8* @malloc(i64 %41) #4
  %43 = icmp eq i8* %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %34
  %45 = bitcast %11* %18 to i8*
  %46 = load i16, i16* %39, align 8
  %47 = zext i16 %46 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %42, i8* align 8 %45, i64 %47, i1 false)
  %48 = getelementptr inbounds %11*, %11** %37, i64 %12
  %49 = bitcast %11** %48 to i8**
  store i8* %42, i8** %49, align 8
  %50 = add nuw i64 %12, 1
  br label %11

51:                                               ; preds = %17
  %52 = trunc i64 %12 to i32
  %53 = tail call i32 @closedir(%12* nonnull %5)
  %54 = bitcast %11*** %1 to i8**
  store i8* %14, i8** %54, align 8
  br label %77

55:                                               ; preds = %34, %33
  %56 = phi i8* [ null, %33 ], [ %35, %34 ]
  %57 = phi %11** [ null, %33 ], [ %37, %34 ]
  %58 = trunc i64 %12 to i32
  br label %59

59:                                               ; preds = %7, %55
  %60 = phi i32 [ %58, %55 ], [ 0, %7 ]
  %61 = phi %11** [ %57, %55 ], [ %9, %7 ]
  %62 = phi i8* [ %56, %55 ], [ null, %7 ]
  %63 = tail call i32 @closedir(%12* nonnull %5)
  %64 = icmp eq %11** %61, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %59
  %66 = icmp sgt i32 %60, 0
  br i1 %66, label %67, label %76

67:                                               ; preds = %65
  %68 = zext i32 %60 to i64
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %74, %69 ]
  %71 = getelementptr inbounds %11*, %11** %61, i64 %70
  %72 = bitcast %11** %71 to i8**
  %73 = load i8*, i8** %72, align 8
  tail call void @free(i8* %73) #4
  %74 = add nuw nsw i64 %70, 1
  %75 = icmp eq i64 %74, %68
  br i1 %75, label %76, label %69

76:                                               ; preds = %69, %65
  tail call void @free(i8* %62) #4
  br label %77

77:                                               ; preds = %4, %76, %59, %51
  %78 = phi i32 [ %52, %51 ], [ -1, %59 ], [ -1, %76 ], [ -1, %4 ]
  ret i32 %78
}

; Function Attrs: nounwind
declare dso_local noalias %12* @opendir(i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

declare dso_local %11* @readdir(%12*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i32 @closedir(%12* nocapture) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
