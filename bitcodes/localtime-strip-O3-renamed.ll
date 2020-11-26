; ModuleID = 'localtime-strip-O3-renamed.bc'
source_filename = "localtime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@0 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: nounwind uwtable
define dso_local void @nolocks_localtime(%0* nocapture %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [12 x i32], align 16
  %6 = sub nsw i64 %1, %2
  %7 = mul nsw i32 %3, 3600
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %6, %8
  %10 = sdiv i64 %9, 86400
  %11 = srem i64 %9, 86400
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  store i32 %3, i32* %12, align 8
  %13 = sdiv i64 %11, 3600
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i32 %14, i32* %15, align 8
  %16 = srem i64 %11, 3600
  %17 = sdiv i64 %16, 60
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 %18, i32* %19, align 4
  %20 = srem i64 %16, 60
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i32 %21, i32* %22, align 8
  %23 = add nsw i64 %10, 4
  %24 = srem i64 %23, 7
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  store i32 %25, i32* %26, align 8
  br label %27

27:                                               ; preds = %43, %4
  %28 = phi i64 [ %45, %43 ], [ 1970, %4 ]
  %29 = phi i64 [ %44, %43 ], [ %10, %4 ]
  %30 = and i64 %28, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = urem i64 %28, 100
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = urem i64 %28, 400
  %37 = icmp eq i64 %36, 0
  %38 = zext i1 %37 to i64
  br label %39

39:                                               ; preds = %27, %32, %35
  %40 = phi i64 [ 0, %27 ], [ 1, %32 ], [ %38, %35 ]
  %41 = add nuw nsw i64 %40, 365
  %42 = icmp slt i64 %29, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = sub nsw i64 %29, %41
  %45 = add nuw i64 %28, 1
  br label %27

46:                                               ; preds = %39
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %48 = trunc i64 %28 to i32
  store i32 %48, i32* %47, align 4
  %49 = trunc i64 %29 to i32
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 %49, i32* %50, align 4
  %51 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %51) #2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %51, i8* align 16 bitcast ([12 x i32]* @0 to i8*), i64 48, i1 false)
  %52 = shl i64 %28, 32
  %53 = ashr exact i64 %52, 32
  %54 = and i64 %28, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %46
  %57 = srem i64 %53, 100
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = srem i64 %53, 400
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 29, i32 28
  br label %63

63:                                               ; preds = %46, %56, %59
  %64 = phi i32 [ 28, %46 ], [ 29, %56 ], [ %62, %59 ]
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 %64, i32* %65, align 4
  %66 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i32 0, i32* %66, align 8
  %67 = icmp slt i64 %29, 31
  br i1 %67, label %81, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %73, %68 ], [ 0, %63 ]
  %70 = phi i64 [ %76, %68 ], [ 31, %63 ]
  %71 = phi i64 [ %72, %68 ], [ %29, %63 ]
  %72 = sub nsw i64 %71, %70
  %73 = add nuw i64 %69, 1
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %72, %76
  br i1 %77, label %78, label %68

78:                                               ; preds = %68
  %79 = trunc i64 %73 to i32
  store i32 %79, i32* %66, align 8
  %80 = trunc i64 %72 to i32
  br label %81

81:                                               ; preds = %78, %63
  %82 = phi i32 [ %80, %78 ], [ %49, %63 ]
  %83 = add i32 %82, 1
  %84 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 %83, i32* %84, align 4
  %85 = add nsw i32 %48, -1900
  store i32 %85, i32* %47, align 4
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %51) #2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
